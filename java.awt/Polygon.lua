--- @meta

--- @class Polygon
--- @field public class any
--- @implement Shape
--- @implement Serializable
Polygon = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Polygon:addPoint(arg0, arg1) end

--- @public
--- @param arg0 Point
--- @return boolean
--- @overload fun(self: Polygon, arg0: Point2D): boolean
--- @overload fun(self: Polygon, arg0: Point2D): boolean
--- @overload fun(self: Polygon, arg0: Rectangle2D): boolean
--- @overload fun(self: Polygon, arg0: Rectangle2D): boolean
--- @overload fun(self: Polygon, arg0: double, arg1: double): boolean
--- @overload fun(self: Polygon, arg0: double, arg1: double): boolean
--- @overload fun(self: Polygon, arg0: int, arg1: int): boolean
--- @overload fun(self: Polygon, arg0: double, arg1: double, arg2: double, arg3: double): boolean
--- @overload fun(self: Polygon, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Polygon:contains(arg0) end

--- @public
--- @return Rectangle
function Polygon:getBoundingBox() end

--- @public
--- @return Rectangle
--- @overload fun(self: Polygon): Rectangle
function Polygon:getBounds() end

--- @public
--- @return Rectangle2D
--- @overload fun(self: Polygon): Rectangle2D
function Polygon:getBounds2D() end

--- @public
--- @param arg0 AffineTransform
--- @return PathIterator
--- @overload fun(self: Polygon, arg0: AffineTransform): PathIterator
--- @overload fun(self: Polygon, arg0: AffineTransform, arg1: double): PathIterator
--- @overload fun(self: Polygon, arg0: AffineTransform, arg1: double): PathIterator
function Polygon:getPathIterator(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function Polygon:inside(arg0, arg1) end

--- @public
--- @param arg0 Rectangle2D
--- @return boolean
--- @overload fun(self: Polygon, arg0: Rectangle2D): boolean
--- @overload fun(self: Polygon, arg0: double, arg1: double, arg2: double, arg3: double): boolean
--- @overload fun(self: Polygon, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Polygon:intersects(arg0) end

--- @public
--- @return void
function Polygon:invalidate() end

--- @public
--- @return void
function Polygon:reset() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Polygon:translate(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Polygon
--- @overload fun(arg0: int[], arg1: int[], arg2: int): Polygon
function Polygon.new() end
