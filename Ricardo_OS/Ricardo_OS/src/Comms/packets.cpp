//packet.cpp
#include "packets.h"



PacketHeader::PacketHeader() {}
PacketHeader::~PacketHeader() {}
//shouldnt this be header_size+packet_size
PacketHeader::PacketHeader(uint8_t packet_type, uint32_t packet_size) : packet_len{packet_size}, type{packet_type} {}

PacketHeader::PacketHeader(const std::vector<uint8_t> &data) {
	//initalize vector from c array 
	//std::vector<uint8_t> buffer(data,data + header_size());
	getSerializer().deserialize(*this, data); 
}

void PacketHeader::serialize(std::vector<uint8_t>& buf) const{
	std::vector<uint8_t> serialized_data = getSerializer().serialize(*this);
	size_t bufsize = buf.size();
	buf.resize(buf.size() + serialized_data.size());
	memcpy(buf.data() + bufsize,serialized_data.data(),serialized_data.size()); 
};

std::vector<uint8_t> PacketHeader::serialize() const{
	return getSerializer().serialize(*this);
};


TelemetryPacket::TelemetryPacket() {}
TelemetryPacket::~TelemetryPacket() {}

void TelemetryPacket::serialize(std::vector<uint8_t>& buf) const{
	header.serialize(buf);

	std::vector<uint8_t> serialized_data = getSerializer().serialize(*this);
	size_t bufsize = buf.size();
	buf.resize(buf.size() + serialized_data.size());
	memcpy(buf.data() + bufsize,serialized_data.data(),serialized_data.size());

};

TelemetryPacket::TelemetryPacket(const std::vector<uint8_t> &data):header(data) {
	//header = PacketHeader(data); // Deserialize the header
	//shift data buffer to end of header to get body of packet
    //const uint8_t* body = data + header.header_len;
	//initalize vector from c array 
	//std::vector<uint8_t> buffer(body ,body + packet_size());
	std::vector<uint8_t> packet_body;
	packet_body.resize(data.size()-header.header_len);
	memcpy(packet_body.data(),data.data() + header.header_len,packet_body.size());

	getSerializer().deserialize(*this, packet_body);
};


CommandPacket::CommandPacket(){}
CommandPacket::~CommandPacket() {}

void CommandPacket::serialize(std::vector<uint8_t>& buf) {
	header.serialize(buf);
	buf.push_back(command);
	buf.push_back(arg);
}


CommandPacket::CommandPacket(const std::vector<uint8_t> &data):header(data) {
	//header = PacketHeader(data); // Deserialize header

	command = data.at(header.header_len); // Get the first byte which is not the header
	arg = data.at(header.header_len + 1); // get next byte

}




void DetailedAllPacket::serialize(std::vector<uint8_t>& buf) const{
	header.serialize(buf);

	std::vector<uint8_t> serialized_data = getSerializer().serialize(*this);
	size_t bufsize = buf.size();
	buf.resize(buf.size() + serialized_data.size());
	memcpy(buf.data() + bufsize,serialized_data.data(),serialized_data.size());

	
}

DetailedAllPacket::DetailedAllPacket(const std::vector<uint8_t> &data):header(data) {
	//const uint8_t* body = data + header.header_len;
	//initalize vector from c array 
	//std::vector<uint8_t> buffer(body ,body + packet_size());
	std::vector<uint8_t> packet_body;
	packet_body.resize(data.size()-header.header_len);
	memcpy(packet_body.data(),data.data() + header.header_len,packet_body.size());

	getSerializer().deserialize(*this, packet_body);
}

DetailedAllPacket::DetailedAllPacket(){};
DetailedAllPacket::~DetailedAllPacket(){};







