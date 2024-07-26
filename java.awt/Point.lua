--- @meta

--- @class Point: Point2D
--- @field public class any
--- @implement Serializable
Point = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Point:equals(arg0) end

--- @public
--- @return Point
function Point:getLocation() end

--- @public
--- @return double
function Point:getX() end

--- @public
--- @return double
function Point:getY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Point:move(arg0, arg1) end

--- @public
--- @param arg0 Point
--- @return void
--- @overload fun(self: Point, arg0: double, arg1: double): void
--- @overload fun(self: Point, arg0: int, arg1: int): void
function Point:setLocation(arg0) end

--- @public
--- @return String
function Point:toString() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Point:translate(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Point
--- @overload fun(arg0: Point): Point
--- @overload fun(arg0: int, arg1: int): Point
function Point.new() end
