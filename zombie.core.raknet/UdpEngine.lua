--- @meta

--- @class UdpEngine
--- @field public class any
UdpEngine = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 String
--- @param arg3 boolean
--- @return void
function UdpEngine:Connect(arg0, arg1, arg2, arg3) end

--- @public
--- @return ByteBuffer
function UdpEngine:Receive() end

--- @public
--- @param password String
--- @return void
function UdpEngine:SetServerPassword(password) end

--- @public
--- @return void
function UdpEngine:Shutdown() end

--- @public
--- @return void
function UdpEngine:connected() end

--- @public
--- @param packetType PacketType
--- @return void
function UdpEngine:endPacketBroadcast(packetType) end

--- @public
--- @param priority int
--- @param reliability int
--- @param connection UdpConnection
--- @return void
function UdpEngine:endPacketBroadcastExcept(priority, reliability, connection) end

--- @public
--- @param connectedGUID long
--- @param message String
--- @return void
function UdpEngine:forceDisconnect(connectedGUID, message) end

--- @public
--- @param connection long
--- @return UdpConnection
function UdpEngine:getActiveConnection(connection) end

--- @public
--- @param guid long
--- @return long
function UdpEngine:getClientOwnerSteamID(guid) end

--- @public
--- @param guid long
--- @return long
function UdpEngine:getClientSteamID(guid) end

--- @public
--- @return String
function UdpEngine:getDescription() end

--- @public
--- @return int
function UdpEngine:getMaxConnections() end

--- @public
--- @return RakNetPeerInterface
function UdpEngine:getPeer() end

--- @public
--- @return String
function UdpEngine:getServerIP() end

--- @public
--- @param password String
--- @return String
function UdpEngine:hashServerPassword(password) end

--- @public
--- @return ByteBufferWriter
function UdpEngine:startPacket() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param port int
--- @param UDPPort int
--- @param maxConnections int
--- @param serverPassword String
--- @param bListen boolean
--- @return UdpEngine
function UdpEngine.new(port, UDPPort, maxConnections, serverPassword, bListen) end
