--- @meta

--- @class UpValue
--- @field public class any
UpValue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function UpValue:close() end

--- @public
--- @return int
function UpValue:getIndex() end

--- @public
--- @return Object
function UpValue:getValue() end

--- @public
--- @param arg0 Object
--- @return void
function UpValue:setValue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Coroutine
--- @param arg1 int
--- @return UpValue
function UpValue.new(arg0, arg1) end
