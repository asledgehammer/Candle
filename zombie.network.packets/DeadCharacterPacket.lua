--- @meta

--- @class DeadCharacterPacket
--- @field public class any
--- @implement INetworkPacket
DeadCharacterPacket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function DeadCharacterPacket:getDeathDescription() end

--- @public
--- @return String
--- @overload fun(self: DeadCharacterPacket): String
function DeadCharacterPacket:getDescription() end

--- @public
--- @return int
function DeadCharacterPacket:getPacketSizeBytes() end

--- @public
--- @return boolean
--- @overload fun(self: DeadCharacterPacket): boolean
function DeadCharacterPacket:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function DeadCharacterPacket:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: DeadCharacterPacket, b: ByteBuffer, connection: UdpConnection): void
function DeadCharacterPacket:parse(b, connection) end

--- @public
--- @return void
function DeadCharacterPacket:process() end

--- @public
--- @param character IsoGameCharacter
--- @return void
function DeadCharacterPacket:set(character) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: DeadCharacterPacket, b: ByteBufferWriter): void
function DeadCharacterPacket:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DeadCharacterPacket
function DeadCharacterPacket.new() end
