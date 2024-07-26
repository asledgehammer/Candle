--- @meta

--- @class Thread
--- @field public class any
--- @implement Runnable
--- @field public MAX_PRIORITY int
--- @field public MIN_PRIORITY int
--- @field public NORM_PRIORITY int
Thread = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function Thread.activeCount() end

--- @public
--- @static
--- @return Thread
function Thread.currentThread() end

--- @public
--- @static
--- @return void
function Thread.dumpStack() end

--- @public
--- @static
--- @param arg0 Thread[]
--- @return int
function Thread.enumerate(arg0) end

--- @public
--- @static
--- @return Map
function Thread.getAllStackTraces() end

--- @public
--- @static
--- @return UncaughtExceptionHandler
function Thread.getDefaultUncaughtExceptionHandler() end

--- @public
--- @static
--- @param arg0 Object
--- @return boolean
function Thread.holdsLock(arg0) end

--- @public
--- @static
--- @return boolean
function Thread.interrupted() end

--- @public
--- @static
--- @return void
function Thread.onSpinWait() end

--- @public
--- @static
--- @param arg0 UncaughtExceptionHandler
--- @return void
function Thread.setDefaultUncaughtExceptionHandler(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return void
--- @overload fun(arg0: long, arg1: int): void
function Thread.sleep(arg0) end

--- @public
--- @static
--- @return void
function Thread.yield() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Thread:checkAccess() end

--- @public
--- @return int
function Thread:countStackFrames() end

--- @public
--- @return ClassLoader
function Thread:getContextClassLoader() end

--- @public
--- @return long
function Thread:getId() end

--- @public
--- @return String
function Thread:getName() end

--- @public
--- @return int
function Thread:getPriority() end

--- @public
--- @return StackTraceElement[]
function Thread:getStackTrace() end

--- @public
--- @return State
function Thread:getState() end

--- @public
--- @return ThreadGroup
function Thread:getThreadGroup() end

--- @public
--- @return UncaughtExceptionHandler
function Thread:getUncaughtExceptionHandler() end

--- @public
--- @return void
function Thread:interrupt() end

--- @public
--- @return boolean
function Thread:isAlive() end

--- @public
--- @return boolean
function Thread:isDaemon() end

--- @public
--- @return boolean
function Thread:isInterrupted() end

--- @public
--- @return void
--- @overload fun(self: Thread, arg0: long): void
--- @overload fun(self: Thread, arg0: long, arg1: int): void
function Thread:join() end

--- @public
--- @return void
function Thread:resume() end

--- @public
--- @return void
--- @overload fun(self: Thread): void
function Thread:run() end

--- @public
--- @param arg0 ClassLoader
--- @return void
function Thread:setContextClassLoader(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Thread:setDaemon(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Thread:setName(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Thread:setPriority(arg0) end

--- @public
--- @param arg0 UncaughtExceptionHandler
--- @return void
function Thread:setUncaughtExceptionHandler(arg0) end

--- @public
--- @return void
function Thread:start() end

--- @public
--- @return void
function Thread:stop() end

--- @public
--- @return void
function Thread:suspend() end

--- @public
--- @return String
function Thread:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Thread
--- @overload fun(arg0: Runnable): Thread
--- @overload fun(arg0: String): Thread
--- @overload fun(arg0: Runnable, arg1: String): Thread
--- @overload fun(arg0: ThreadGroup, arg1: Runnable): Thread
--- @overload fun(arg0: ThreadGroup, arg1: String): Thread
--- @overload fun(arg0: ThreadGroup, arg1: Runnable, arg2: String): Thread
--- @overload fun(arg0: ThreadGroup, arg1: Runnable, arg2: String, arg3: long): Thread
--- @overload fun(arg0: ThreadGroup, arg1: Runnable, arg2: String, arg3: long, arg4: boolean): Thread
function Thread.new() end
