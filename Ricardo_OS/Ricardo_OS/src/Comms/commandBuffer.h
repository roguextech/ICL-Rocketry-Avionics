#ifndef COMMAND_BUFFER_H
#define COMMAND_BUFFER_H

#include <Arduino.h>
#include "commands.h"

#include "interfaces/interfaces.h"
#include "nodes.h"




struct Command {
	Nodes source_node; //source node 
	COMMANDS type; 
};

class CommandBuffer {

	public:
		CommandBuffer();

		std::vector<Command> buffer;


		void addCommand(Command);
	
	
	

};

#endif