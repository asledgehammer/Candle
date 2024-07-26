--- @meta

--- @class WritableRectangle
--- @field public class any
--- @implement WritablePoint
--- @implement WritableDimension
WritableRectangle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ReadableRectangle
--- @return void
--- @overload fun(self: WritableRectangle, arg0: ReadablePoint, arg1: ReadableDimension): void
--- @overload fun(self: WritableRectangle, arg0: int, arg1: int, arg2: int, arg3: int): void
function WritableRectangle:setBounds(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WritableRectangle:setHeight(arg0) end

--- @public
--- @param arg0 ReadablePoint
--- @return void
--- @overload fun(self: WritableRectangle, arg0: int, arg1: int): void
function WritableRectangle:setLocation(arg0) end

--- @public
--- @param arg0 ReadableDimension
--- @return void
--- @overload fun(self: WritableRectangle, arg0: int, arg1: int): void
function WritableRectangle:setSize(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WritableRectangle:setWidth(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WritableRectangle:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WritableRectangle:setY(arg0) end


