--- @meta

--- @class Vector3
--- @implement Cloneable
Vector3 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param x float
--- @param y float
--- @param tx float
--- @param ty float
--- @return float
function Vector3.dot(x, y, tx, ty) end

--- @public
--- @static
--- @param p Point
--- @return Vector2
function Vector3.fromAwtPoint(p) end

--- @public
--- @static
--- @param length float
--- @param direction float
--- @return Vector2
function Vector3.fromLengthDirection(length, direction) end

--- @public
--- @static
--- @param a Vector3
--- @param b Vector3
--- @param out Vector3
--- @return Vector3
function Vector3.sub(a, b, out) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other Vector2
--- @return Vector2
function Vector3:add(other) end

--- @public
--- @param other Vector2
--- @return Vector3
--- @overload fun(other: Vector3): Vector3
function Vector3:addToThis(other) end

--- @public
--- @param other Vector2
--- @return Vector3
function Vector3:aimAt(other) end

--- @public
--- @param other Vector2
--- @return float
function Vector3:angleTo(other) end

--- @public
--- @return Object
--- @overload fun(): Vector3
function Vector3:clone() end

--- @public
--- @param other Vector2
--- @return float
function Vector3:distanceTo(other) end

--- @public
--- @param scalar float
--- @return Vector3
function Vector3:div(scalar) end

--- @public
--- @param other Vector2
--- @return float
function Vector3:dot(other) end

--- @public
--- @param other Vector3
--- @return float
function Vector3:dot3d(other) end

--- @public
--- @param other Object
--- @return boolean
function Vector3:equals(other) end

--- @public
--- @return float
function Vector3:getDirection() end

--- @public
--- @return float
function Vector3:getLength() end

--- @public
--- @return float
function Vector3:getLengthSq() end

--- @public
--- @return void
function Vector3:normalize() end

--- @public
--- @param rad float
--- @return void
function Vector3:rotate(rad) end

--- @public
--- @param rad float
--- @return void
function Vector3:rotatey(rad) end

--- @public
--- @param other Vector3
--- @return Vector3
--- @overload fun(x: float, y: float, z: float): Vector3
function Vector3:set(other) end

--- @public
--- @param direction float
--- @return Vector3
function Vector3:setDirection(direction) end

--- @public
--- @param length float
--- @return Vector3
function Vector3:setLength(length) end

--- @public
--- @param direction float
--- @param length float
--- @return Vector3
function Vector3:setLengthAndDirection(direction, length) end

--- @public
--- @param val Vector3
--- @param out Vector3
--- @return Vector3
function Vector3:sub(val, out) end

--- @public
--- @return Dimension
function Vector3:toAwtDimension() end

--- @public
--- @return Point
function Vector3:toAwtPoint() end

--- @public
--- @return String
function Vector3:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3
--- @overload fun(other: Vector3)
--- @overload fun(x: float, y: float, z: float)
function Vector3.new() end
