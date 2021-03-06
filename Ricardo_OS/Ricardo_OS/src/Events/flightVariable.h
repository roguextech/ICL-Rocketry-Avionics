

#ifndef FLIGHT_VARIABLE_H
#define FLIGHT_VARIABLE_H


// #include "eventHandler.h"

// DELET DIS <3
// inline double millis() {
//     return 69420;
// };

class EventHandler; 
class SystemStatus;
class estimator_state_t;


class FlightVariable{
    public:
        FlightVariable();
        virtual double get(int arg = 0){return _value;};
        virtual void update() = 0;
        
        virtual ~FlightVariable();
    protected:
        double _value;
};


class Time_Since_Launch: public FlightVariable{
    public:
        Time_Since_Launch(); // system status

        double get();
        
        void update();
    
    private:
        bool _launched;
        double _launchTime;
    
};

class Time_Since_Apogee: public FlightVariable{
    public:
        Time_Since_Apogee();// system status
        
        double get();
        
        void update();
    
    private:
        double _apogeeTime;
    
};

class Time_Since_Event: public FlightVariable{
    public:
        Time_Since_Event(EventHandler& eventHandler);
        
        double get(int arg);
        void update();
    
    private:
        EventHandler& _eventHandler;
         
        double _apogeeTime;
        
    
};

class Apogee: public FlightVariable{
    public:
        Apogee(); // system status 
        
        //double get(){return FlightVariable::get();}
        
        void update();
    
};

class Speed: public FlightVariable{
    public:
        Speed(); // estimator state
        
        //double get(){return FlightVariable::get();}
        
        void update();
    
};

class Acceleration: public FlightVariable{
    public:
        Acceleration(); //estimator state
        
        //double get(){return FlightVariable::get();}
        
        void update();
};

class Altitude: public FlightVariable{
    public:
        Altitude();//estimator state
        
        //double get(){return FlightVariable::get();}
        
        void update();
    
};

#endif