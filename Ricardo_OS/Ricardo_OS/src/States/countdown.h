/*
state called for predetermined countdown to launch. performs necessary intilaization of the motor before launch 
*/


#ifndef COUNTDOWN_H
#define COUNTDOWN_H
#include "Arduino.h"
#include "state.h"
#include "stateMachine.h"


class Countdown: public State {
  public:
    void initialise();
    State* update();
};

#endif
