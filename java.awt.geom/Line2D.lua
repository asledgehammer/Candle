--- @meta

--- @class Line2D
--- @field public class any
--- @implement Shape
--- @implement Cloneable
Line2D = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return boolean
function Line2D.linesIntersect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return double
function Line2D.ptLineDist(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return double
function Line2D.ptLineDistSq(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return double
function Line2D.ptSegDist(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return double
function Line2D.ptSegDistSq(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return int
function Line2D.relativeCCW(arg0, arg1, arg2, arg3, arg4, arg5) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Line2D:clone() end

--- @public
--- @param arg0 Point2D
--- @return boolean
--- @overload fun(self: Line2D, arg0: Point2D): boolean
--- @overload fun(self: Line2D, arg0: Rectangle2D): boolean
--- @overload fun(self: Line2D, arg0: Rectangle2D): boolean
--- @overload fun(self: Line2D, arg0: double, arg1: double): boolean
--- @overload fun(self: Line2D, arg0: double, arg1: double): boolean
--- @overload fun(self: Line2D, arg0: double, arg1: double, arg2: double, arg3: double): boolean
--- @overload fun(self: Line2D, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Line2D:contains(arg0) end

--- @public
--- @return Rectangle
--- @overload fun(self: Line2D): Rectangle
function Line2D:getBounds() end

--- @public
--- @return Rectangle2D
function Line2D:getBounds2D() end

--- @public
--- @return Point2D
function Line2D:getP1() end

--- @public
--- @return Point2D
function Line2D:getP2() end

--- @public
--- @param arg0 AffineTransform
--- @return PathIterator
--- @overload fun(self: Line2D, arg0: AffineTransform): PathIterator
--- @overload fun(self: Line2D, arg0: AffineTransform, arg1: double): PathIterator
--- @overload fun(self: Line2D, arg0: AffineTransform, arg1: double): PathIterator
function Line2D:getPathIterator(arg0) end

--- @public
--- @return double
function Line2D:getX1() end

--- @public
--- @return double
function Line2D:getX2() end

--- @public
--- @return double
function Line2D:getY1() end

--- @public
--- @return double
function Line2D:getY2() end

--- @public
--- @param arg0 Rectangle2D
--- @return boolean
--- @overload fun(self: Line2D, arg0: Rectangle2D): boolean
--- @overload fun(self: Line2D, arg0: double, arg1: double, arg2: double, arg3: double): boolean
--- @overload fun(self: Line2D, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Line2D:intersects(arg0) end

--- @public
--- @param arg0 Line2D
--- @return boolean
--- @overload fun(self: Line2D, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Line2D:intersectsLine(arg0) end

--- @public
--- @param arg0 Point2D
--- @return double
--- @overload fun(self: Line2D, arg0: double, arg1: double): double
function Line2D:ptLineDist(arg0) end

--- @public
--- @param arg0 Point2D
--- @return double
--- @overload fun(self: Line2D, arg0: double, arg1: double): double
function Line2D:ptLineDistSq(arg0) end

--- @public
--- @param arg0 Point2D
--- @return double
--- @overload fun(self: Line2D, arg0: double, arg1: double): double
function Line2D:ptSegDist(arg0) end

--- @public
--- @param arg0 Point2D
--- @return double
--- @overload fun(self: Line2D, arg0: double, arg1: double): double
function Line2D:ptSegDistSq(arg0) end

--- @public
--- @param arg0 Point2D
--- @return int
--- @overload fun(self: Line2D, arg0: double, arg1: double): int
function Line2D:relativeCCW(arg0) end

--- @public
--- @param arg0 Line2D
--- @return void
--- @overload fun(self: Line2D, arg0: Point2D, arg1: Point2D): void
--- @overload fun(self: Line2D, arg0: double, arg1: double, arg2: double, arg3: double): void
function Line2D:setLine(arg0) end


