#include "btPyro.h"
#include "Comms/networkManager.h"
#include "Storage/systemstatus.h"

BTPyro::BTPyro(uint8_t id,NetworkManager* networkmanager,uint8_t nodeID,SystemStatus* systemstatus):
Pyro::Pyro(PYRO_TYPE::REMOTE_BT,systemstatus,id),
_networkmanager(networkmanager),
_nodeID(nodeID)
{};

bool BTPyro::check_continuity(){return true;};

void BTPyro::doStuff(uint8_t duration){
    Pyro::doStuff(duration); // call base implmenetation here
    // fire code
};