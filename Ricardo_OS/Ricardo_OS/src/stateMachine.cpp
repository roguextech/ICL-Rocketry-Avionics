/* 
Code used to process states, and the transitions between them, contains parent class for states

Written by the Electronics team, Imperial College London Rocketry
*/

#include "stateMachine.h"
#include <string>
#include <vector>



stateMachine::stateMachine() : 
    vspi(VSPI),
    I2C(0),
    storagecontroller(this),
    logcontroller(&storagecontroller),
    configcontroller(&storagecontroller), 
    systemstatus(&logcontroller),
    networkmanager(this),
    sensors(this),
    estimator(this)    
{};


void stateMachine::initialise(State* initStatePtr) {

  // call tunez handler setup first so we can provide startup tone and auditory cues asap
  tunezhandler.setup();
  //call setup state before callng individual setups
  changeState(initStatePtr);
  //setup storage and logging so any erros encoutered can be logged
  storagecontroller.setup();
  logcontroller.setup();

  //setup network manager so communication is running
  networkmanager.setup();
  //sensors must be setup before estimator
  sensors.setup();
  estimator.setup();

  //sensors.callibrate(SENSOR::ACCELGYRO);

  //sensors.callibrate(SENSOR::MAG);
  

  
  
};

void stateMachine::update() {
  //call udpate on tunez handler

  tunezhandler.update();

  //write logs to file 
  logcontroller.update();

  //request new sensor data
  sensors.update();
  //process updated sensor data
  estimator.update();
  logcontroller.log(estimator.state,sensors.sensors_raw);// log new navigation solution and sensor output
  //check for new packets and process
  networkmanager.update();

  
  //call update on state after new information has been processed
  State* newStatePtr = _currStatePtr -> update();

  if (newStatePtr != _currStatePtr) {
    changeState(newStatePtr);
  }
};

void stateMachine::changeState(State* newStatePtr) {
  // Delete old state instance and change to new one
  if (_currStatePtr != NULL){
    //if not null pointer call exitstate method
    _currStatePtr->exitstate();

  };

  delete _currStatePtr;
  
  _currStatePtr = newStatePtr;
  _currStatePtr->initialise();



};

