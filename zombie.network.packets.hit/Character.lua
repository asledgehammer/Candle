--- @meta

--- @class Character: Instance
--- @field public class any
--- @implement IPositional
--- @implement INetworkPacket
Character = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoGameCharacter
function Character:getCharacter() end

--- @public
--- @return String
--- @overload fun(self: Character): String
function Character:getDescription() end

--- @public
--- @return int
function Character:getPacketSizeBytes() end

--- @public
--- @return float
--- @overload fun(self: Character): float
function Character:getX() end

--- @public
--- @return float
--- @overload fun(self: Character): float
function Character:getY() end

--- @public
--- @return boolean
--- @overload fun(self: Character): boolean
function Character:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function Character:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: Character, b: ByteBuffer, connection: UdpConnection): void
function Character:parse(b, connection) end

--- @public
--- @param character IsoGameCharacter
--- @return void
function Character:set(character) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: Character, b: ByteBufferWriter): void
function Character:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Character
function Character.new() end
