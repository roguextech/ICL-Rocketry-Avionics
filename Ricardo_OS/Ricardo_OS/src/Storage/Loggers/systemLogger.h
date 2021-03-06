#pragma once

#include "logger.h"
#include <SdFat.h>
#include "config.h"
#include "../storageController.h"
#include <string>
#include "Sensors/sensorStructs.h"
#include "../logframe.h"
#include <vector>
#include "flags.h"

class SystemLogger : public Logger{
    public:
        SystemLogger(StorageController* sc,
                    uint16_t dt,
                    std::string filename,
                    STORAGE_DEVICE mainStorage = STORAGE_DEVICE::MICROSD,
                    STORAGE_DEVICE backupStorage = STORAGE_DEVICE::FLASH);

        void enable();
        void disable();

        void writeLog();

        void log(std::string message);
        void log(uint32_t status,uint32_t flag,std::string message);

        ~SystemLogger();
    private:
        system_logframe system_frame;
        std::vector<system_logframe> system_log_buffer;

        std::string flagLevel(uint32_t flag);
        std::string flagLevel(SYSTEM_FLAG flag);


};

