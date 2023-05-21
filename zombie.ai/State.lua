--- @meta

--- @class State
State = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function State:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function State:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function State:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function State:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @param modifiers MoveDeltaModifiers
--- @return void
function State:getDeltaModifiers(owner, modifiers) end

--- @public
--- @return String
function State:getName() end

--- @public
--- @return IStatePermissions
function State:getStatePermissions() end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function State:isAttacking(owner) end

--- @public
--- @return boolean
function State:isDoingActionThatCanBeCancelled() end

--- @public
--- @param owner IsoGameCharacter
--- @param fromX int
--- @param fromY int
--- @param fromZ int
--- @param toX int
--- @param toY int
--- @param toZ int
--- @return boolean
function State:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function State:isMoving(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return State
function State.new() end
