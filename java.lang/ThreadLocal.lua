--- @meta

--- @class ThreadLocal
--- @field public class any
ThreadLocal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Supplier
--- @return ThreadLocal
function ThreadLocal.withInitial(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function ThreadLocal:get() end

--- @public
--- @return void
function ThreadLocal:remove() end

--- @public
--- @param arg0 Object
--- @return void
function ThreadLocal:set(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ThreadLocal
function ThreadLocal.new() end
