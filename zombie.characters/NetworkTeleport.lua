--- @meta

--- @class NetworkTeleport
--- @field public class any
--- @field public enable boolean
--- @field public enableInstantTeleport boolean
NetworkTeleport = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param packet PlayerPacket
--- @param _duration float
--- @return boolean
--- @overload fun(chr: IsoGameCharacter, type: Type, x: float, y: float, z: byte, _duration: float): boolean
function NetworkTeleport.teleport(chr, packet, _duration) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param packet PlayerPacket
--- @return void
function NetworkTeleport.update(chr, packet) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param playerIndex int
--- @return void
function NetworkTeleport:process(playerIndex) end

--- @public
--- @param playerIndex int
--- @return void
function NetworkTeleport:stop(playerIndex) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @param type Type
--- @param x float
--- @param y float
--- @param z byte
--- @param _duration float
--- @return NetworkTeleport
function NetworkTeleport.new(chr, type, x, y, z, _duration) end
