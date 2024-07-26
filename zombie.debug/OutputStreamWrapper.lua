--- @meta

--- @class OutputStreamWrapper: FilterOutputStream
--- @field public class any
OutputStreamWrapper = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return void
function OutputStreamWrapper:setStream(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 int
--- @return void
function OutputStreamWrapper:write(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return OutputStreamWrapper
function OutputStreamWrapper.new(arg0) end
