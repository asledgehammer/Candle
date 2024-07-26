--- @meta

--- @class ZombiePacket
--- @field public class any
--- @implement INetworkPacket
ZombiePacket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param packet ZombiePacket
--- @return void
function ZombiePacket:copy(packet) end

--- @public
--- @return String
function ZombiePacket:getDescription() end

--- @public
--- @return int
--- @overload fun(self: ZombiePacket): int
function ZombiePacket:getPacketSizeBytes() end

--- @public
--- @return boolean
function ZombiePacket:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function ZombiePacket:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: ZombiePacket, b: ByteBuffer, connection: UdpConnection): void
function ZombiePacket:parse(b, connection) end

--- @public
--- @param chr IsoZombie
--- @return void
function ZombiePacket:set(chr) end

--- @public
--- @param bb ByteBuffer
--- @return void
--- @overload fun(self: ZombiePacket, b: ByteBufferWriter): void
--- @overload fun(self: ZombiePacket, b: ByteBufferWriter): void
function ZombiePacket:write(bb) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombiePacket
function ZombiePacket.new() end
