--- @meta

--- @class Rectangle2D: RectangularShape
--- @field public class any
--- @field public OUT_BOTTOM int
--- @field public OUT_LEFT int
--- @field public OUT_RIGHT int
--- @field public OUT_TOP int
Rectangle2D = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Rectangle2D
--- @param arg1 Rectangle2D
--- @param arg2 Rectangle2D
--- @return void
function Rectangle2D.intersect(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Rectangle2D
--- @param arg1 Rectangle2D
--- @param arg2 Rectangle2D
--- @return void
function Rectangle2D.union(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Point2D
--- @return void
--- @overload fun(self: Rectangle2D, arg0: Rectangle2D): void
--- @overload fun(self: Rectangle2D, arg0: double, arg1: double): void
function Rectangle2D:add(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return boolean
--- @overload fun(self: Rectangle2D, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Rectangle2D:contains(arg0, arg1) end

--- @public
--- @param arg0 Rectangle2D
--- @return Rectangle2D
function Rectangle2D:createIntersection(arg0) end

--- @public
--- @param arg0 Rectangle2D
--- @return Rectangle2D
function Rectangle2D:createUnion(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Rectangle2D:equals(arg0) end

--- @public
--- @return Rectangle2D
function Rectangle2D:getBounds2D() end

--- @public
--- @param arg0 AffineTransform
--- @return PathIterator
--- @overload fun(self: Rectangle2D, arg0: AffineTransform, arg1: double): PathIterator
function Rectangle2D:getPathIterator(arg0) end

--- @public
--- @return int
function Rectangle2D:hashCode() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Rectangle2D:intersects(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Line2D
--- @return boolean
--- @overload fun(self: Rectangle2D, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Rectangle2D:intersectsLine(arg0) end

--- @public
--- @param arg0 Point2D
--- @return int
--- @overload fun(self: Rectangle2D, arg0: double, arg1: double): int
function Rectangle2D:outcode(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
function Rectangle2D:setFrame(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Rectangle2D
--- @return void
--- @overload fun(self: Rectangle2D, arg0: double, arg1: double, arg2: double, arg3: double): void
function Rectangle2D:setRect(arg0) end


