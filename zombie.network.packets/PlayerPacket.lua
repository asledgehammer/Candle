--- @meta

--- @class PlayerPacket
--- @field public class any
--- @implement INetworkPacket
--- @field public PACKET_SIZE_BYTES int
PlayerPacket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param packet PlayerPacket
--- @return void
function PlayerPacket:copy(packet) end

--- @public
--- @return String
function PlayerPacket:getDescription() end

--- @public
--- @return int
--- @overload fun(self: PlayerPacket): int
function PlayerPacket:getPacketSizeBytes() end

--- @public
--- @return boolean
function PlayerPacket:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function PlayerPacket:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: PlayerPacket, b: ByteBuffer, connection: UdpConnection): void
function PlayerPacket:parse(b, connection) end

--- @public
--- @param chr IsoPlayer
--- @return boolean
function PlayerPacket:set(chr) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: PlayerPacket, b: ByteBufferWriter): void
function PlayerPacket:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerPacket
function PlayerPacket.new() end
