--- @meta

--- @class WritablePoint
--- @field public class any
WritablePoint = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ReadablePoint
--- @return void
--- @overload fun(self: WritablePoint, arg0: int, arg1: int): void
function WritablePoint:setLocation(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WritablePoint:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WritablePoint:setY(arg0) end


