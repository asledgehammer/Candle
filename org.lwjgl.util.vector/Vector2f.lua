--- @meta

--- @class Vector2f: Vector
--- @field public class any
--- @implement Serializable
--- @implement ReadableVector2f
--- @implement WritableVector2f
Vector2f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Vector2f
--- @param arg1 Vector2f
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f.add(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector2f
--- @param arg1 Vector2f
--- @return float
function Vector2f.angle(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector2f
--- @param arg1 Vector2f
--- @return float
function Vector2f.dot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector2f
--- @param arg1 Vector2f
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f.sub(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Vector2f:equals(arg0) end

--- @public
--- @return float
--- @overload fun(self: Vector2f): float
function Vector2f:getX() end

--- @public
--- @return float
--- @overload fun(self: Vector2f): float
function Vector2f:getY() end

--- @public
--- @return float
function Vector2f:lengthSquared() end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Vector2f:load(arg0) end

--- @public
--- @return Vector
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
function Vector2f:negate() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:normalise(arg0) end

--- @public
--- @param arg0 float
--- @return Vector
function Vector2f:scale(arg0) end

--- @public
--- @param arg0 ReadableVector2f
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: float, arg1: float): void
--- @overload fun(self: Vector2f, arg0: float, arg1: float): void
function Vector2f:set(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: Vector2f, arg0: float): void
function Vector2f:setX(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: Vector2f, arg0: float): void
function Vector2f:setY(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Vector2f:store(arg0) end

--- @public
--- @return String
function Vector2f:toString() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Vector2f
function Vector2f:translate(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector2f
--- @overload fun(arg0: ReadableVector2f): Vector2f
--- @overload fun(arg0: float, arg1: float): Vector2f
function Vector2f.new() end
