--- @meta

--- @class Vector2
--- @implement Cloneable
Vector2 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param a Vector2
--- @param b Vector2
--- @param scale float
--- @param result Vector2
--- @return Vector2
function Vector2.addScaled(a, b, scale, result) end

--- @public
--- @static
--- @param x float
--- @param y float
--- @param tx float
--- @param ty float
--- @return float
function Vector2.dot(x, y, tx, ty) end

--- @public
--- @static
--- @param p Point
--- @return Vector2
function Vector2.fromAwtPoint(p) end

--- @public
--- @static
--- @param length float
--- @param direction float
--- @return Vector2
function Vector2.fromLengthDirection(length, direction) end

--- @public
--- @static
--- @param x float
--- @param y float
--- @return float
function Vector2.getDirection(x, y) end

--- @public
--- @static
--- @param val Vector2
--- @param scale float
--- @return Vector2
function Vector2.scale(val, scale) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other Vector2
--- @return Vector2
function Vector2:add(other) end

--- @public
--- @param other Vector2
--- @return Vector2
function Vector2:aimAt(other) end

--- @public
--- @param other Vector2
--- @return float
function Vector2:angleBetween(other) end

--- @public
--- @param other Vector2
--- @return float
function Vector2:angleTo(other) end

--- @public
--- @return Object
--- @overload fun(): Vector2
function Vector2:clone() end

--- @public
--- @param other Vector2
--- @return float
function Vector2:distanceTo(other) end

--- @public
--- @param other Vector2
--- @return float
function Vector2:dot(other) end

--- @public
--- @param other Object
--- @return boolean
function Vector2:equals(other) end

--- @public
--- @return float
function Vector2:getDirection() end

--- @public
--- @return float
function Vector2:getDirectionNeg() end

--- @public
--- @return float
function Vector2:getLength() end

--- @public
--- @return float
function Vector2:getLengthSquared() end

--- @public
--- @return float
function Vector2:getX() end

--- @public
--- @return float
function Vector2:getY() end

--- @public
--- @return float
function Vector2:normalize() end

--- @public
--- @param rad float
--- @return void
function Vector2:rotate(rad) end

--- @public
--- @param scale float
--- @return void
function Vector2:scale(scale) end

--- @public
--- @param other Vector2
--- @return Vector2
--- @overload fun(x: float, y: float): Vector2
function Vector2:set(other) end

--- @public
--- @param direction float
--- @return Vector2
function Vector2:setDirection(direction) end

--- @public
--- @param length float
--- @return Vector2
function Vector2:setLength(length) end

--- @public
--- @param direction float
--- @param length float
--- @return Vector2
function Vector2:setLengthAndDirection(direction, length) end

--- @public
--- @param x float
--- @return void
function Vector2:setX(x) end

--- @public
--- @param y float
--- @return void
function Vector2:setY(y) end

--- @public
--- @return void
function Vector2:tangent() end

--- @public
--- @return Dimension
function Vector2:toAwtDimension() end

--- @public
--- @return Point
function Vector2:toAwtPoint() end

--- @public
--- @return String
function Vector2:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector2
--- @overload fun(other: Vector2): Vector2
--- @overload fun(x: float, y: float): Vector2
function Vector2.new() end
