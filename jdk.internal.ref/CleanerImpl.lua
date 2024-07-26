--- @meta

--- @class CleanerImpl
--- @field public class any
--- @implement Runnable
CleanerImpl = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Function
--- @return void
function CleanerImpl.setCleanerImplAccess(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: CleanerImpl): void
function CleanerImpl:run() end

--- @public
--- @param arg0 Cleaner
--- @param arg1 ThreadFactory
--- @return void
function CleanerImpl:start(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CleanerImpl
function CleanerImpl.new() end
