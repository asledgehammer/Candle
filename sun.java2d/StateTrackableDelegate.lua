--- @meta

--- @class StateTrackableDelegate
--- @field public class any
--- @implement StateTrackable
--- @field public IMMUTABLE_DELEGATE StateTrackableDelegate
--- @field public UNTRACKABLE_DELEGATE StateTrackableDelegate
StateTrackableDelegate = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 State
--- @return StateTrackableDelegate
function StateTrackableDelegate.createInstance(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function StateTrackableDelegate:addDynamicAgent() end

--- @public
--- @return State
--- @overload fun(self: StateTrackableDelegate): State
function StateTrackableDelegate:getState() end

--- @public
--- @return StateTracker
--- @overload fun(self: StateTrackableDelegate): StateTracker
function StateTrackableDelegate:getStateTracker() end

--- @public
--- @return void
function StateTrackableDelegate:markDirty() end

--- @public
--- @return void
function StateTrackableDelegate:setImmutable() end

--- @public
--- @return void
function StateTrackableDelegate:setUntrackable() end


