--- @meta

--- @class PlayerVariables
--- @field public class any
--- @implement INetworkPacket
PlayerVariables = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param player IsoPlayer
--- @return void
function PlayerVariables:apply(player) end

--- @public
--- @param vars PlayerVariables
--- @return void
function PlayerVariables:copy(vars) end

--- @public
--- @return String
--- @overload fun(self: PlayerVariables): String
function PlayerVariables:getDescription() end

--- @public
--- @return int
--- @overload fun(self: PlayerVariables): int
function PlayerVariables:getPacketSizeBytes() end

--- @public
--- @return boolean
function PlayerVariables:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function PlayerVariables:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: PlayerVariables, b: ByteBuffer, connection: UdpConnection): void
function PlayerVariables:parse(b, connection) end

--- @public
--- @param player IsoPlayer
--- @return void
function PlayerVariables:set(player) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: PlayerVariables, b: ByteBufferWriter): void
function PlayerVariables:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerVariables
function PlayerVariables.new() end
