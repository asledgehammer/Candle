--- @meta

--- @class DelayedTimer
--- @field public class any
--- @implement Delayed
DelayedTimer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: DelayedTimer, arg0: Delayed): int
function DelayedTimer:compareTo(arg0) end

--- @public
--- @param arg0 TimeUnit
--- @return long
--- @overload fun(self: DelayedTimer, arg0: TimeUnit): long
function DelayedTimer:getDelay(arg0) end


