--- @meta

--- @class Zombie: Character
--- @field public class any
--- @implement INetworkPacket
Zombie = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoGameCharacter
function Zombie:getCharacter() end

--- @public
--- @return String
--- @overload fun(self: Zombie): String
function Zombie:getDescription() end

--- @public
--- @return int
function Zombie:getPacketSizeBytes() end

--- @public
--- @return boolean
--- @overload fun(self: Zombie): boolean
function Zombie:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function Zombie:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: Zombie, b: ByteBuffer, connection: UdpConnection): void
function Zombie:parse(b, connection) end

--- @public
--- @param zombie IsoZombie
--- @param isHelmetFall boolean
--- @return void
function Zombie:set(zombie, isHelmetFall) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: Zombie, b: ByteBufferWriter): void
function Zombie:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Zombie
function Zombie.new() end
