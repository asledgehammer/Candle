--- @meta

--- @class Rectangle
--- @field public class any
--- @implement ReadableRectangle
--- @implement WritableRectangle
--- @implement Serializable
Rectangle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ReadablePoint
--- @return void
--- @overload fun(self: Rectangle, arg0: ReadableRectangle): void
--- @overload fun(self: Rectangle, arg0: int, arg1: int): void
function Rectangle:add(arg0) end

--- @public
--- @param arg0 ReadablePoint
--- @return boolean
--- @overload fun(self: Rectangle, arg0: ReadableRectangle): boolean
--- @overload fun(self: Rectangle, arg0: int, arg1: int): boolean
--- @overload fun(self: Rectangle, arg0: int, arg1: int, arg2: int, arg3: int): boolean
function Rectangle:contains(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Rectangle:equals(arg0) end

--- @public
--- @param arg0 WritableRectangle
--- @return void
--- @overload fun(self: Rectangle, arg0: WritableRectangle): void
function Rectangle:getBounds(arg0) end

--- @public
--- @return int
function Rectangle:getHeight() end

--- @public
--- @param arg0 WritablePoint
--- @return void
function Rectangle:getLocation(arg0) end

--- @public
--- @param arg0 WritableDimension
--- @return void
function Rectangle:getSize(arg0) end

--- @public
--- @return int
function Rectangle:getWidth() end

--- @public
--- @return int
function Rectangle:getX() end

--- @public
--- @return int
function Rectangle:getY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Rectangle:grow(arg0, arg1) end

--- @public
--- @param arg0 ReadableRectangle
--- @param arg1 Rectangle
--- @return Rectangle
function Rectangle:intersection(arg0, arg1) end

--- @public
--- @param arg0 ReadableRectangle
--- @return boolean
function Rectangle:intersects(arg0) end

--- @public
--- @return boolean
function Rectangle:isEmpty() end

--- @public
--- @param arg0 ReadableRectangle
--- @return void
--- @overload fun(self: Rectangle, arg0: ReadableRectangle): void
--- @overload fun(self: Rectangle, arg0: ReadablePoint, arg1: ReadableDimension): void
--- @overload fun(self: Rectangle, arg0: ReadablePoint, arg1: ReadableDimension): void
--- @overload fun(self: Rectangle, arg0: int, arg1: int, arg2: int, arg3: int): void
--- @overload fun(self: Rectangle, arg0: int, arg1: int, arg2: int, arg3: int): void
function Rectangle:setBounds(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Rectangle:setHeight(arg0) end

--- @public
--- @param arg0 ReadablePoint
--- @return void
--- @overload fun(self: Rectangle, arg0: int, arg1: int): void
function Rectangle:setLocation(arg0) end

--- @public
--- @param arg0 ReadableDimension
--- @return void
--- @overload fun(self: Rectangle, arg0: int, arg1: int): void
function Rectangle:setSize(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Rectangle:setWidth(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Rectangle:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Rectangle:setY(arg0) end

--- @public
--- @return String
function Rectangle:toString() end

--- @public
--- @param arg0 ReadablePoint
--- @return void
--- @overload fun(self: Rectangle, arg0: int, arg1: int): void
function Rectangle:translate(arg0) end

--- @public
--- @param arg0 ReadableRectangle
--- @param arg1 WritableRectangle
--- @return WritableRectangle
function Rectangle:union(arg0, arg1) end

--- @public
--- @param arg0 ReadablePoint
--- @return void
function Rectangle:untranslate(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Rectangle
--- @overload fun(arg0: ReadableRectangle): Rectangle
--- @overload fun(arg0: ReadablePoint, arg1: ReadableDimension): Rectangle
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): Rectangle
function Rectangle.new() end
