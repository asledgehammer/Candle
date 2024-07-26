--- @meta

--- @class HitReactionNetworkAI
--- @field public class any
HitReactionNetworkAI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param target IsoGameCharacter
--- @param vehicle BaseVehicle
--- @return void
function HitReactionNetworkAI.CalcHitReactionVehicle(target, vehicle) end

--- @public
--- @static
--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
function HitReactionNetworkAI.CalcHitReactionWeapon(wielder, target, weapon) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function HitReactionNetworkAI:finish() end

--- @public
--- @return String
function HitReactionNetworkAI:getDescription() end

--- @public
--- @return boolean
function HitReactionNetworkAI:isDoSkipMovement() end

--- @public
--- @return boolean
function HitReactionNetworkAI:isSetup() end

--- @public
--- @return boolean
function HitReactionNetworkAI:isStarted() end

--- @public
--- @return void
function HitReactionNetworkAI:move() end

--- @public
--- @return void
function HitReactionNetworkAI:moveFinal() end

--- @public
--- @param dropPositionX float
--- @param dropPositionY float
--- @param dropPositionZ float
--- @param dropDirection float
--- @return void
function HitReactionNetworkAI:process(dropPositionX, dropPositionY, dropPositionZ, dropDirection) end

--- @public
--- @param dropPositionX float
--- @param dropPositionY float
--- @param dropPositionZ byte
--- @param angle Float
--- @return void
function HitReactionNetworkAI:setup(dropPositionX, dropPositionY, dropPositionZ, angle) end

--- @public
--- @return void
function HitReactionNetworkAI:start() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return HitReactionNetworkAI
function HitReactionNetworkAI.new(character) end
