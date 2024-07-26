--- @meta

--- @class UdpConnection
--- @field public class any
--- @field public CONNECTION_GRACE_INTERVAL long
UdpConnection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x float
--- @param y float
--- @return boolean
--- @overload fun(self: UdpConnection, x: float, y: float, radius: float): boolean
function UdpConnection:RelevantTo(x, y) end

--- @public
--- @param n int
--- @param x float
--- @param y float
--- @return boolean
function UdpConnection:RelevantToPlayerIndex(n, x, y) end

--- @public
--- @return void
function UdpConnection:calcCountPlayersInRelevantPosition() end

--- @public
--- @return void
function UdpConnection:cancelPacket() end

--- @public
--- @return void
--- @overload fun(self: UdpConnection, priority: int, reliability: int, ordering: byte): void
function UdpConnection:endPacket() end

--- @public
--- @return void
function UdpConnection:endPacketImmediate() end

--- @public
--- @return void
function UdpConnection:endPacketSuperHighUnreliable() end

--- @public
--- @return void
function UdpConnection:endPacketUnordered() end

--- @public
--- @return void
function UdpConnection:endPacketUnreliable() end

--- @public
--- @return void
function UdpConnection:endPingPacket() end

--- @public
--- @param description String
--- @return void
function UdpConnection:forceDisconnect(description) end

--- @public
--- @return int
function UdpConnection:getAveragePing() end

--- @public
--- @return int
function UdpConnection:getBufferPosition() end

--- @public
--- @return long
function UdpConnection:getConnectedGUID() end

--- @public
--- @return ConnectionType
function UdpConnection:getConnectionType() end

--- @public
--- @return InetSocketAddress
function UdpConnection:getInetSocketAddress() end

--- @public
--- @return int
function UdpConnection:getLastPing() end

--- @public
--- @return int
function UdpConnection:getLowestPing() end

--- @public
--- @return int
function UdpConnection:getMTUSize() end

--- @public
--- @return RakNetPeerInterface
function UdpConnection:getPeer() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return float
function UdpConnection:getRelevantAndDistance(x, y, z) end

--- @public
--- @return String
function UdpConnection:getServerIP() end

--- @public
--- @return ZNetStatistics
function UdpConnection:getStatistics() end

--- @public
--- @param p IsoPlayer
--- @return boolean
function UdpConnection:havePlayer(p) end

--- @public
--- @return boolean
function UdpConnection:isConnectionAttemptTimeout() end

--- @public
--- @return boolean
function UdpConnection:isConnectionGraceIntervalTimeout() end

--- @public
--- @return boolean
function UdpConnection:isFullyConnected() end

--- @public
--- @return void
function UdpConnection:setConnectionTimestamp() end

--- @public
--- @return void
function UdpConnection:setFullyConnected() end

--- @public
--- @return ByteBufferWriter
function UdpConnection:startPacket() end

--- @public
--- @return ByteBufferWriter
function UdpConnection:startPingPacket() end

--- @public
--- @return String
function UdpConnection:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param engine UdpEngine
--- @param connectedGUID long
--- @param index int
--- @return UdpConnection
function UdpConnection.new(engine, connectedGUID, index) end
