--- @meta

--- @class ExecutorService
--- @field public class any
--- @implement Executor
ExecutorService = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 TimeUnit
--- @return boolean
function ExecutorService:awaitTermination(arg0, arg1) end

--- @public
--- @param arg0 Runnable
--- @return void
function ExecutorService:execute(arg0) end

--- @public
--- @param arg0 Collection
--- @return List
--- @overload fun(self: ExecutorService, arg0: Collection, arg1: long, arg2: TimeUnit): List
function ExecutorService:invokeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return Object
--- @overload fun(self: ExecutorService, arg0: Collection, arg1: long, arg2: TimeUnit): Object
function ExecutorService:invokeAny(arg0) end

--- @public
--- @return boolean
function ExecutorService:isShutdown() end

--- @public
--- @return boolean
function ExecutorService:isTerminated() end

--- @public
--- @return void
function ExecutorService:shutdown() end

--- @public
--- @return List
function ExecutorService:shutdownNow() end

--- @public
--- @param arg0 Runnable
--- @return Future
--- @overload fun(self: ExecutorService, arg0: Callable): Future
--- @overload fun(self: ExecutorService, arg0: Runnable, arg1: Object): Future
function ExecutorService:submit(arg0) end


