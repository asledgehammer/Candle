--- @meta

--- @class Future
--- @field public class any
Future = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return boolean
function Future:cancel(arg0) end

--- @public
--- @return Object
--- @overload fun(self: Future, arg0: long, arg1: TimeUnit): Object
function Future:get() end

--- @public
--- @return boolean
function Future:isCancelled() end

--- @public
--- @return boolean
function Future:isDone() end


