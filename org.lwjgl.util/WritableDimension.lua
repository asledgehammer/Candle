--- @meta

--- @class WritableDimension
--- @field public class any
WritableDimension = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function WritableDimension:setHeight(arg0) end

--- @public
--- @param arg0 ReadableDimension
--- @return void
--- @overload fun(self: WritableDimension, arg0: int, arg1: int): void
function WritableDimension:setSize(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WritableDimension:setWidth(arg0) end


