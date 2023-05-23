--- @meta

--- @class FilterOutputStream: OutputStream
FilterOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function FilterOutputStream:close() end

--- @public
--- @return void
function FilterOutputStream:flush() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(arg0: int): void
--- @overload fun(arg0: byte[], arg1: int, arg2: int): void
function FilterOutputStream:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return FilterOutputStream
function FilterOutputStream.new(arg0) end
