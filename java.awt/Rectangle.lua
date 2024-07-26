--- @meta

--- @class Rectangle: Rectangle2D
--- @field public class any
--- @implement Shape
--- @implement Serializable
Rectangle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Point
--- @return void
--- @overload fun(self: Rectangle, arg0: Rectangle): void
--- @overload fun(self: Rectangle, arg0: int, arg1: int): void
function Rectangle:add(arg0) end

--- @public
--- @param arg0 Point
--- @return boolean
--- @overload fun(self: Rectangle, arg0: Rectangle): boolean
--- @overload fun(self: Rectangle, arg0: Point2D): boolean
--- @overload fun(self: Rectangle, arg0: Rectangle2D): boolean
--- @overload fun(self: Rectangle, arg0: double, arg1: double): boolean
--- @overload fun(self: Rectangle, arg0: int, arg1: int): boolean
--- @overload fun(self: Rectangle, arg0: double, arg1: double, arg2: double, arg3: double): boolean
--- @overload fun(self: Rectangle, arg0: int, arg1: int, arg2: int, arg3: int): boolean
function Rectangle:contains(arg0) end

--- @public
--- @param arg0 Rectangle2D
--- @return Rectangle2D
function Rectangle:createIntersection(arg0) end

--- @public
--- @param arg0 Rectangle2D
--- @return Rectangle2D
function Rectangle:createUnion(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Rectangle:equals(arg0) end

--- @public
--- @return Rectangle
--- @overload fun(self: Rectangle): Rectangle
function Rectangle:getBounds() end

--- @public
--- @return Rectangle2D
--- @overload fun(self: Rectangle): Rectangle2D
function Rectangle:getBounds2D() end

--- @public
--- @return double
function Rectangle:getHeight() end

--- @public
--- @return Point
function Rectangle:getLocation() end

--- @public
--- @param arg0 AffineTransform
--- @return PathIterator
--- @overload fun(self: Rectangle, arg0: AffineTransform, arg1: double): PathIterator
function Rectangle:getPathIterator(arg0) end

--- @public
--- @return Dimension
function Rectangle:getSize() end

--- @public
--- @return double
function Rectangle:getWidth() end

--- @public
--- @return double
function Rectangle:getX() end

--- @public
--- @return double
function Rectangle:getY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Rectangle:grow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function Rectangle:inside(arg0, arg1) end

--- @public
--- @param arg0 Rectangle
--- @return Rectangle
function Rectangle:intersection(arg0) end

--- @public
--- @param arg0 Rectangle
--- @return boolean
--- @overload fun(self: Rectangle, arg0: Rectangle2D): boolean
--- @overload fun(self: Rectangle, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Rectangle:intersects(arg0) end

--- @public
--- @return boolean
function Rectangle:isEmpty() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Rectangle:move(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return int
function Rectangle:outcode(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Rectangle:reshape(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Rectangle:resize(arg0, arg1) end

--- @public
--- @param arg0 Rectangle
--- @return void
--- @overload fun(self: Rectangle, arg0: int, arg1: int, arg2: int, arg3: int): void
function Rectangle:setBounds(arg0) end

--- @public
--- @param arg0 Point
--- @return void
--- @overload fun(self: Rectangle, arg0: int, arg1: int): void
function Rectangle:setLocation(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
function Rectangle:setRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Dimension
--- @return void
--- @overload fun(self: Rectangle, arg0: int, arg1: int): void
function Rectangle:setSize(arg0) end

--- @public
--- @return String
function Rectangle:toString() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Rectangle:translate(arg0, arg1) end

--- @public
--- @param arg0 Rectangle
--- @return Rectangle
function Rectangle:union(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Rectangle
--- @overload fun(arg0: Dimension): Rectangle
--- @overload fun(arg0: Point): Rectangle
--- @overload fun(arg0: Rectangle): Rectangle
--- @overload fun(arg0: int, arg1: int): Rectangle
--- @overload fun(arg0: Point, arg1: Dimension): Rectangle
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): Rectangle
function Rectangle.new() end
