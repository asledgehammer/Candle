--- @meta

--- @class NetworkPlayerAI: NetworkCharacterAI
--- @field public class any
NetworkPlayerAI = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function NetworkPlayerAI:doCheckAccessLevel() end

--- @public
--- @return boolean
function NetworkPlayerAI:isDismantleAllowed() end

--- @public
--- @return boolean
function NetworkPlayerAI:isNeedToUpdate() end

--- @public
--- @return boolean
function NetworkPlayerAI:isPressedCancelAction() end

--- @public
--- @return boolean
function NetworkPlayerAI:isPressedMovement() end

--- @public
--- @return void
function NetworkPlayerAI:needToUpdate() end

--- @public
--- @param packet PlayerPacket
--- @return void
function NetworkPlayerAI:parse(packet) end

--- @public
--- @param packet PlayerPacket
--- @return boolean
function NetworkPlayerAI:set(packet) end

--- @public
--- @param value boolean
--- @return void
function NetworkPlayerAI:setBlockUpdate(value) end

--- @public
--- @param delay long
--- @return void
function NetworkPlayerAI:setCheckAccessLevelDelay(delay) end

--- @public
--- @param pressedCancelAction boolean
--- @return void
function NetworkPlayerAI:setPressedCancelAction(pressedCancelAction) end

--- @public
--- @param pressedMovement boolean
--- @return void
function NetworkPlayerAI:setPressedMovement(pressedMovement) end

--- @public
--- @param nextTimerValue float
--- @return void
function NetworkPlayerAI:setUpdateTimer(nextTimerValue) end

--- @public
--- @return void
function NetworkPlayerAI:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return NetworkPlayerAI
function NetworkPlayerAI.new(character) end
