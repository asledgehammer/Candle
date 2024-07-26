--- @meta

--- @class FwDispatcher
--- @field public class any
FwDispatcher = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SecondaryLoop
function FwDispatcher:createSecondaryLoop() end

--- @public
--- @return boolean
function FwDispatcher:isDispatchThread() end

--- @public
--- @param arg0 Runnable
--- @return void
function FwDispatcher:scheduleDispatch(arg0) end


