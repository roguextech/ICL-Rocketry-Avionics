#include <Arduino.h>
#include "groundstation.h"
#include "stateMachine.h"

#include "Comms/nodes.h"
#include "flags.h"

Groundstation::Groundstation(stateMachine* sm) : State(sm){
    _curr_stateID = system_flag::STATE_GROUNDSTATION;
    sm->networkmanager.node_type = Nodes::GROUNDSTATION;
};

void Groundstation::initialise(){
    State::initialise();
    //Serial.println("groundstation");
    
};

State* Groundstation::update(){
    
    return this;//loopy loop
};

void Groundstation::exitstate(){
    State::exitstate();
};