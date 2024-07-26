--- @meta

--- @class Player: Character
--- @field public class any
--- @implement INetworkPacket
Player = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoGameCharacter
function Player:getCharacter() end

--- @public
--- @return String
--- @overload fun(self: Player): String
function Player:getDescription() end

--- @public
--- @return int
function Player:getPacketSizeBytes() end

--- @public
--- @return IsoPlayer
function Player:getPlayer() end

--- @public
--- @return boolean
--- @overload fun(self: Player): boolean
function Player:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function Player:log(arg0, arg1) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return void
--- @overload fun(self: Player, b: ByteBuffer, connection: UdpConnection): void
function Player:parse(b, connection) end

--- @public
--- @param connection UdpConnection
--- @return void
function Player:parsePlayer(connection) end

--- @public
--- @param player IsoPlayer
--- @param isCriticalHit boolean
--- @return void
function Player:set(player, isCriticalHit) end

--- @public
--- @param b ByteBufferWriter
--- @return void
--- @overload fun(self: Player, b: ByteBufferWriter): void
function Player:write(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Player
function Player.new() end
