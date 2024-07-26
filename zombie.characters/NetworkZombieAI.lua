--- @meta

--- @class NetworkZombieAI: NetworkCharacterAI
--- @field public class any
NetworkZombieAI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param character IsoGameCharacter
--- @param packet ZombiePacket
--- @param currentTime int
--- @param next long
--- @return String
function NetworkZombieAI.getPredictionDebug(character, packet, currentTime, next) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function NetworkZombieAI:extraUpdate() end

--- @public
--- @param packet ZombiePacket
--- @return void
function NetworkZombieAI:parse(packet) end

--- @public
--- @return void
function NetworkZombieAI:preupdate() end

--- @public
--- @return void
function NetworkZombieAI:reset() end

--- @public
--- @param packet ZombiePacket
--- @return void
function NetworkZombieAI:set(packet) end

--- @public
--- @param time float
--- @return void
function NetworkZombieAI:setUpdateTimer(time) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return NetworkZombieAI
function NetworkZombieAI.new(character) end
