--- @meta

--- @class RakNetPeerInterface Created by LEMMYPC on 10/01/14.
--- @field public class any
--- @field public ConnectionType_Disconnected byte
--- @field public ConnectionType_Steam byte
--- @field public ConnectionType_UDPRakNet byte
--- @field public ID_ALREADY_CONNECTED int
--- @field public ID_CONNECTED_PING int
--- @field public ID_CONNECTION_ATTEMPT_FAILED int
--- @field public ID_CONNECTION_BANNED int
--- @field public ID_CONNECTION_LOST int
--- @field public ID_CONNECTION_REQUEST_ACCEPTED int
--- @field public ID_DISCONNECTION_NOTIFICATION int
--- @field public ID_INCOMPATIBLE_PROTOCOL_VERSION int
--- @field public ID_INVALID_PASSWORD int
--- @field public ID_NEW_INCOMING_CONNECTION int
--- @field public ID_NO_FREE_INCOMING_CONNECTIONS int
--- @field public ID_PING int
--- @field public ID_RAKVOICE_CLOSE_CHANNEL int
--- @field public ID_RAKVOICE_OPEN_CHANNEL_REPLY int
--- @field public ID_RAKVOICE_OPEN_CHANNEL_REQUEST int
--- @field public ID_REMOTE_CONNECTION_LOST int
--- @field public ID_REMOTE_DISCONNECTION_NOTIFICATION int
--- @field public ID_REMOTE_NEW_INCOMING_CONNECTION int
--- @field public ID_UNCONNECTED_PING int
--- @field public ID_USER_PACKET_ENUM int
--- @field public PacketPriority_HIGH int
--- @field public PacketPriority_IMMEDIATE int
--- @field public PacketPriority_LOW int
--- @field public PacketPriority_MEDIUM int
--- @field public PacketReliability_RELIABLE int
--- @field public PacketReliability_RELIABLE_ORDERED int
--- @field public PacketReliability_RELIABLE_ORDERED_WITH_ACK_RECEIPT int
--- @field public PacketReliability_RELIABLE_SEQUENCED int
--- @field public PacketReliability_RELIABLE_WITH_ACK_RECEIPT int
--- @field public PacketReliability_UNRELIABLE int
--- @field public PacketReliability_UNRELIABLE_SEQUENCED int
--- @field public PacketReliability_UNRELIABLE_WITH_ACK_RECEIPT int
RakNetPeerInterface = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function RakNetPeerInterface.init() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 String
--- @param arg3 boolean
--- @return int
function RakNetPeerInterface:Connect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 String
--- @param arg2 boolean
--- @return int
function RakNetPeerInterface:ConnectToSteamServer(arg0, arg1, arg2) end

--- @public
--- @param guid long
--- @return int
function RakNetPeerInterface:GetAveragePing(guid) end

--- @public
--- @param guid long
--- @return long
function RakNetPeerInterface:GetClientOwnerSteamID(guid) end

--- @public
--- @param guid long
--- @return long
function RakNetPeerInterface:GetClientSteamID(guid) end

--- @public
--- @param guid long
--- @return byte
function RakNetPeerInterface:GetConnectionType(guid) end

--- @public
--- @return int
function RakNetPeerInterface:GetConnectionsNumber() end

--- @public
--- @param guid long
--- @return int
function RakNetPeerInterface:GetLastPing(guid) end

--- @public
--- @param guid long
--- @return int
function RakNetPeerInterface:GetLowestPing(guid) end

--- @public
--- @param guid long
--- @return int
function RakNetPeerInterface:GetMTUSize(guid) end

--- @public
--- @param guid long
--- @return ZNetStatistics
function RakNetPeerInterface:GetNetStatistics(guid) end

--- @public
--- @return String
function RakNetPeerInterface:GetServerIP() end

--- @public
--- @param steamMode boolean
--- @return void
function RakNetPeerInterface:Init(steamMode) end

--- @public
--- @param buffer ByteBuffer
--- @return boolean
function RakNetPeerInterface:Receive(buffer) end

--- @public
--- @param data ByteBuffer
--- @param PacketPriority int
--- @param PacketReliability int
--- @param orderingChannel byte
--- @param guid long
--- @param broadcast boolean
--- @return int
function RakNetPeerInterface:Send(data, PacketPriority, PacketReliability, orderingChannel, guid, broadcast) end

--- @public
--- @param data ByteBuffer
--- @param PacketPriority int
--- @param PacketReliability int
--- @param orderingChannel byte
--- @param guid long
--- @param broadcast boolean
--- @return int
function RakNetPeerInterface:SendRaw(data, PacketPriority, PacketReliability, orderingChannel, guid, broadcast) end

--- @public
--- @param port int
--- @return void
function RakNetPeerInterface:SetClientPort(port) end

--- @public
--- @param password String
--- @return void
function RakNetPeerInterface:SetIncomingPassword(password) end

--- @public
--- @param num int
--- @return void
function RakNetPeerInterface:SetMaximumIncomingConnections(num) end

--- @public
--- @param bPing boolean
--- @return void
function RakNetPeerInterface:SetOccasionalPing(bPing) end

--- @public
--- @param ip String
--- @return void
function RakNetPeerInterface:SetServerIP(ip) end

--- @public
--- @param port int
--- @param UDPPort int
--- @return void
function RakNetPeerInterface:SetServerPort(port, UDPPort) end

--- @public
--- @param time int
--- @return void
function RakNetPeerInterface:SetTimeoutTime(time) end

--- @public
--- @param timeout int
--- @return void
function RakNetPeerInterface:SetUnreliableTimeout(timeout) end

--- @public
--- @return void
function RakNetPeerInterface:Shutdown() end

--- @public
--- @param maxConnections int
--- @return int
function RakNetPeerInterface:Startup(maxConnections) end

--- @public
--- @param connectedGUID long
--- @param message String
--- @return void
function RakNetPeerInterface:disconnect(connectedGUID, message) end

--- @public
--- @param id int
--- @return long
function RakNetPeerInterface:getGuidFromIndex(id) end

--- @public
--- @return long
function RakNetPeerInterface:getGuidOfPacket() end

--- @public
--- @param guid long
--- @return String
function RakNetPeerInterface:getIPFromGUID(guid) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RakNetPeerInterface
function RakNetPeerInterface.new() end
