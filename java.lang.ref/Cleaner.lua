--- @meta

--- @class Cleaner
--- @field public class any
Cleaner = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Cleaner
--- @overload fun(arg0: ThreadFactory): Cleaner
function Cleaner.create() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Runnable
--- @return Cleanable
function Cleaner:register(arg0, arg1) end


