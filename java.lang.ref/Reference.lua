--- @meta

--- @class Reference
--- @field public class any
Reference = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Object
--- @return void
function Reference.reachabilityFence(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Reference:clear() end

--- @public
--- @return boolean
function Reference:enqueue() end

--- @public
--- @return Object
function Reference:get() end

--- @public
--- @return boolean
function Reference:isEnqueued() end

--- @public
--- @param arg0 Object
--- @return boolean
function Reference:refersTo(arg0) end


