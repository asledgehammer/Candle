--- @meta

--- @class ActionContext
--- @field public class any
ActionContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ActionContext:childStateCount() end

--- @public
--- @param eventName String
--- @return void
function ActionContext:clearEvent(eventName) end

--- @public
--- @param consumer Consumer
--- @return void
function ActionContext:foreachChildState(consumer) end

--- @public
--- @param idx int
--- @return ActionState
function ActionContext:getChildStateAt(idx) end

--- @public
--- @return List
function ActionContext:getChildStates() end

--- @public
--- @return ActionState
function ActionContext:getCurrentState() end

--- @public
--- @return String
function ActionContext:getCurrentStateName() end

--- @public
--- @return ActionGroup
function ActionContext:getGroup() end

--- @public
--- @return ActionState
function ActionContext:getNextState() end

--- @public
--- @return IAnimatable
function ActionContext:getOwner() end

--- @public
--- @return ActionStateSnapshot
function ActionContext:getPlaybackStateSnapshot() end

--- @public
--- @return String
function ActionContext:getPreviousStateName() end

--- @public
--- @return boolean
function ActionContext:hasChildStates() end

--- @public
---
---  Returns TRUE if an event has occurred on any layer.
---
--- @param eventName String
--- @return boolean
--- @overload fun(self: ActionContext, eventName: String, layerIdx: int): boolean
function ActionContext:hasEventOccurred(eventName) end

--- @public
--- @param predicate Predicate
--- @return int
function ActionContext:indexOfChildState(predicate) end

--- @public
--- @return void
function ActionContext:logCurrentState() end

--- @public
--- @param event String
--- @return void
--- @overload fun(self: ActionContext, animLayer: int, event: String): void
function ActionContext:reportEvent(event) end

--- @public
--- @param group ActionGroup
--- @return void
function ActionContext:setGroup(group) end

--- @public
--- @param snapshot ActionStateSnapshot
--- @return void
function ActionContext:setPlaybackStateSnapshot(snapshot) end

--- @public
--- @return void
function ActionContext:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner IAnimatable
--- @return ActionContext
function ActionContext.new(owner) end
