#ifndef NODES_H
#define NODES_H
#include <Arduino.h>
//enum for id corresponding to node in network

enum class NODES:uint8_t{
    ROCKET = 0,
    GROUNDSTATION = 1,
    DESKTOP = 2,
    MOTORBOARD = 3,
    DEBUG = 4
    
};



#endif