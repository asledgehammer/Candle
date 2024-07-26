--- @meta

--- @class Condition
--- @field public class any
Condition = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: Condition, arg0: long, arg1: TimeUnit): boolean
function Condition:await() end

--- @public
--- @param arg0 long
--- @return long
function Condition:awaitNanos(arg0) end

--- @public
--- @return void
function Condition:awaitUninterruptibly() end

--- @public
--- @param arg0 Date
--- @return boolean
function Condition:awaitUntil(arg0) end

--- @public
--- @return void
function Condition:signal() end

--- @public
--- @return void
function Condition:signalAll() end


