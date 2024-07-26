--- @meta

--- @class AttackVars
--- @field public class any
--- @implement INetworkPacket
AttackVars = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AttackVars:clear() end

--- @public
--- @param original AttackVars
--- @return void
function AttackVars:copy(original) end

--- @public
--- @return String
--- @overload fun(self: AttackVars): String
function AttackVars:getDescription() end

--- @public
--- @return int
--- @overload fun(self: AttackVars): int
function AttackVars:getPacketSizeBytes() end

--- @public
--- @param owner IsoLivingCharacter
--- @return HandWeapon
function AttackVars:getWeapon(owner) end

--- @public
--- @return boolean
function AttackVars:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function AttackVars:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: AttackVars, b: ByteBuffer, connection: UdpConnection): void
function AttackVars:parse(b, connection) end

--- @public
--- @param weapon HandWeapon
--- @return void
function AttackVars:setWeapon(weapon) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: AttackVars, b: ByteBufferWriter): void
function AttackVars:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttackVars
function AttackVars.new() end
