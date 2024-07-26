--- @meta

--- @class ReentrantLock
--- @field public class any
--- @implement Lock
--- @implement Serializable
ReentrantLock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ReentrantLock:getHoldCount() end

--- @public
--- @return int
function ReentrantLock:getQueueLength() end

--- @public
--- @param arg0 Condition
--- @return int
function ReentrantLock:getWaitQueueLength(arg0) end

--- @public
--- @param arg0 Thread
--- @return boolean
function ReentrantLock:hasQueuedThread(arg0) end

--- @public
--- @return boolean
function ReentrantLock:hasQueuedThreads() end

--- @public
--- @param arg0 Condition
--- @return boolean
function ReentrantLock:hasWaiters(arg0) end

--- @public
--- @return boolean
function ReentrantLock:isFair() end

--- @public
--- @return boolean
function ReentrantLock:isHeldByCurrentThread() end

--- @public
--- @return boolean
function ReentrantLock:isLocked() end

--- @public
--- @return void
--- @overload fun(self: ReentrantLock): void
function ReentrantLock:lock() end

--- @public
--- @return void
--- @overload fun(self: ReentrantLock): void
function ReentrantLock:lockInterruptibly() end

--- @public
--- @return Condition
--- @overload fun(self: ReentrantLock): Condition
function ReentrantLock:newCondition() end

--- @public
--- @return String
function ReentrantLock:toString() end

--- @public
--- @return boolean
--- @overload fun(self: ReentrantLock): boolean
--- @overload fun(self: ReentrantLock, arg0: long, arg1: TimeUnit): boolean
--- @overload fun(self: ReentrantLock, arg0: long, arg1: TimeUnit): boolean
function ReentrantLock:tryLock() end

--- @public
--- @return void
--- @overload fun(self: ReentrantLock): void
function ReentrantLock:unlock() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReentrantLock
--- @overload fun(arg0: boolean): ReentrantLock
function ReentrantLock.new() end
