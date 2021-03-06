#include "ricardo_pins.h"
#include "global_config.h"
#include "Arduino.h"

#include "setup.h"
#include "stateMachine.h"

#include "flags.h"

#include "preflight.h"
#include "groundstation.h"

#include "Sound/Melodies/melodyLibrary.h"



Setup::Setup(stateMachine* sm) : State(sm){
    _curr_stateID = SYSTEM_FLAG::STATE_SETUP;
};

void Setup::initialise(){
    State::initialise();
    
    //internal io initilization must happen here so io buses setup for sensor initialzation
        //intialize i2c interface
    _sm->I2C.begin(_SDA,_SCL,I2C_FREQUENCY);
        //initalize spi interface
    _sm->vspi.begin();
    //_sm->vspi.setClockDivider(SPI_CLOCK_DIV2);
    _sm->vspi.setFrequency(1000000); // 10mhz
    _sm->vspi.setBitOrder(MSBFIRST);
    _sm->vspi.setDataMode(SPI_MODE0);
        //setup cs pins
        //initialise output variables as output
    pinMode(LoraCs, OUTPUT);
    pinMode(ImuCs, OUTPUT);
    pinMode(BaroCs, OUTPUT);
    pinMode(MagCs, OUTPUT);
    pinMode(FlashCs, OUTPUT);
    pinMode(SdCs, OUTPUT);
        //initialise outputs as high
    digitalWrite(LoraCs, HIGH);
    digitalWrite(ImuCs, HIGH);
    digitalWrite(BaroCs, HIGH);
    digitalWrite(MagCs, HIGH);
    digitalWrite(FlashCs, HIGH);
    digitalWrite(SdCs, HIGH);
        //open serial port on usb interface
    Serial.begin(Serial_baud);
    Serial.setRxBufferSize(SERIAL_SIZE_RX);
    
    
    _sm->tunezhandler.play(SONG::c_scalez.get()); // play startup sound

};


State* Setup::update(){
    //transtion to preflight state
    State* _preflight_ptr = new Preflight(_sm);
    return _preflight_ptr;
};

void Setup::exitstate(){
    State::exitstate();
};