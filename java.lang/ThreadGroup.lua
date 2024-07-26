--- @meta

--- @class ThreadGroup
--- @field public class any
--- @implement UncaughtExceptionHandler
ThreadGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ThreadGroup:activeCount() end

--- @public
--- @return int
function ThreadGroup:activeGroupCount() end

--- @public
--- @param arg0 boolean
--- @return boolean
function ThreadGroup:allowThreadSuspension(arg0) end

--- @public
--- @return void
function ThreadGroup:checkAccess() end

--- @public
--- @return void
function ThreadGroup:destroy() end

--- @public
--- @param arg0 Thread[]
--- @return int
--- @overload fun(self: ThreadGroup, arg0: ThreadGroup[]): int
--- @overload fun(self: ThreadGroup, arg0: Thread[], arg1: boolean): int
--- @overload fun(self: ThreadGroup, arg0: ThreadGroup[], arg1: boolean): int
function ThreadGroup:enumerate(arg0) end

--- @public
--- @return int
function ThreadGroup:getMaxPriority() end

--- @public
--- @return String
function ThreadGroup:getName() end

--- @public
--- @return ThreadGroup
function ThreadGroup:getParent() end

--- @public
--- @return void
function ThreadGroup:interrupt() end

--- @public
--- @return boolean
function ThreadGroup:isDaemon() end

--- @public
--- @return boolean
function ThreadGroup:isDestroyed() end

--- @public
--- @return void
function ThreadGroup:list() end

--- @public
--- @param arg0 ThreadGroup
--- @return boolean
function ThreadGroup:parentOf(arg0) end

--- @public
--- @return void
function ThreadGroup:resume() end

--- @public
--- @param arg0 boolean
--- @return void
function ThreadGroup:setDaemon(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ThreadGroup:setMaxPriority(arg0) end

--- @public
--- @return void
function ThreadGroup:stop() end

--- @public
--- @return void
function ThreadGroup:suspend() end

--- @public
--- @return String
function ThreadGroup:toString() end

--- @public
--- @param arg0 Thread
--- @param arg1 Throwable
--- @return void
--- @overload fun(self: ThreadGroup, arg0: Thread, arg1: Throwable): void
function ThreadGroup:uncaughtException(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return ThreadGroup
--- @overload fun(arg0: ThreadGroup, arg1: String): ThreadGroup
function ThreadGroup.new(arg0) end
