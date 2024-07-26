--- @meta

--- @class StateMachine
--- @field public class any
StateMachine = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param newState State
--- @param subStates Iterable
--- @return void
--- @overload fun(self: StateMachine, newState: State, subStates: Iterable, restart: boolean): void
function StateMachine:changeState(newState, subStates) end

--- @public
--- @return State
function StateMachine:getCurrent() end

--- @public
--- @return State
function StateMachine:getPrevious() end

--- @public
--- @param idx int
--- @return State
function StateMachine:getSubStateAt(idx) end

--- @public
--- @return int
function StateMachine:getSubStateCount() end

--- @public
--- @return boolean
function StateMachine:isLocked() end

--- @public
--- @param substate State
--- @return boolean
function StateMachine:isSubstate(substate) end

--- @public
--- @param sender State
--- @return void
function StateMachine:revertToPreviousState(sender) end

--- @public
--- @param lock boolean
--- @return void
function StateMachine:setLocked(lock) end

--- @public
--- @param stateLayer int
--- @param event AnimEvent
--- @return void
function StateMachine:stateAnimEvent(stateLayer, event) end

--- @public
--- @return void
function StateMachine:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return StateMachine
function StateMachine.new(owner) end
