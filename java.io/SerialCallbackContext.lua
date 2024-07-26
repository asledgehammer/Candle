--- @meta

--- @class SerialCallbackContext
--- @field public class any
SerialCallbackContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SerialCallbackContext:check() end

--- @public
--- @return void
function SerialCallbackContext:checkAndSetUsed() end

--- @public
--- @return ObjectStreamClass
function SerialCallbackContext:getDesc() end

--- @public
--- @return Object
function SerialCallbackContext:getObj() end

--- @public
--- @return void
function SerialCallbackContext:setUsed() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 ObjectStreamClass
--- @return SerialCallbackContext
function SerialCallbackContext.new(arg0, arg1) end
