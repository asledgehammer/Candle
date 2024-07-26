--- @meta

--- @class Lock
--- @field public class any
Lock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Lock:lock() end

--- @public
--- @return void
function Lock:lockInterruptibly() end

--- @public
--- @return Condition
function Lock:newCondition() end

--- @public
--- @return boolean
--- @overload fun(self: Lock, arg0: long, arg1: TimeUnit): boolean
function Lock:tryLock() end

--- @public
--- @return void
function Lock:unlock() end


