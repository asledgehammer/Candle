--- @meta

--- @class Shape
--- @field public class any
Shape = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Point2D
--- @return boolean
--- @overload fun(self: Shape, arg0: Rectangle2D): boolean
--- @overload fun(self: Shape, arg0: double, arg1: double): boolean
--- @overload fun(self: Shape, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Shape:contains(arg0) end

--- @public
--- @return Rectangle
function Shape:getBounds() end

--- @public
--- @return Rectangle2D
function Shape:getBounds2D() end

--- @public
--- @param arg0 AffineTransform
--- @return PathIterator
--- @overload fun(self: Shape, arg0: AffineTransform, arg1: double): PathIterator
function Shape:getPathIterator(arg0) end

--- @public
--- @param arg0 Rectangle2D
--- @return boolean
--- @overload fun(self: Shape, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Shape:intersects(arg0) end


