--- @meta

--- @class Function
--- @field public class any
Function = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Function
function Function.identity() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Function
--- @return Function
function Function:andThen(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function Function:apply(arg0) end

--- @public
--- @param arg0 Function
--- @return Function
function Function:compose(arg0) end


