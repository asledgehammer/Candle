--- @meta

--- @class Vector3f: Vector
--- @field public class any
--- @implement Serializable
--- @implement ReadableVector3f
--- @implement WritableVector3f
Vector3f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f.add(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return float
function Vector3f.angle(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f.cross(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return float
function Vector3f.dot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f.sub(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Vector3f:equals(arg0) end

--- @public
--- @return float
function Vector3f:getX() end

--- @public
--- @return float
function Vector3f:getY() end

--- @public
--- @return float
--- @overload fun(self: Vector3f): float
function Vector3f:getZ() end

--- @public
--- @return float
function Vector3f:lengthSquared() end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Vector3f:load(arg0) end

--- @public
--- @return Vector
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
function Vector3f:negate() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:normalise(arg0) end

--- @public
--- @param arg0 float
--- @return Vector
function Vector3f:scale(arg0) end

--- @public
--- @param arg0 ReadableVector3f
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float): void
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): void
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): void
function Vector3f:set(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector3f:setX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector3f:setY(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: Vector3f, arg0: float): void
function Vector3f:setZ(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Vector3f:store(arg0) end

--- @public
--- @return String
function Vector3f:toString() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Vector3f
function Vector3f:translate(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3f
--- @overload fun(arg0: ReadableVector3f): Vector3f
--- @overload fun(arg0: float, arg1: float, arg2: float): Vector3f
function Vector3f.new() end
