--- @meta

--- @class Point2D
--- @field public class any
--- @implement Cloneable
Point2D = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return double
function Point2D.distance(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return double
function Point2D.distanceSq(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Point2D:clone() end

--- @public
--- @param arg0 Point2D
--- @return double
--- @overload fun(self: Point2D, arg0: double, arg1: double): double
function Point2D:distance(arg0) end

--- @public
--- @param arg0 Point2D
--- @return double
--- @overload fun(self: Point2D, arg0: double, arg1: double): double
function Point2D:distanceSq(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Point2D:equals(arg0) end

--- @public
--- @return double
function Point2D:getX() end

--- @public
--- @return double
function Point2D:getY() end

--- @public
--- @return int
function Point2D:hashCode() end

--- @public
--- @param arg0 Point2D
--- @return void
--- @overload fun(self: Point2D, arg0: double, arg1: double): void
function Point2D:setLocation(arg0) end


