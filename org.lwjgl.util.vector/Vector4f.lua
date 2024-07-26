--- @meta

--- @class Vector4f: Vector
--- @field public class any
--- @implement Serializable
--- @implement ReadableVector4f
--- @implement WritableVector4f
Vector4f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Vector4f
--- @param arg1 Vector4f
--- @param arg2 Vector4f
--- @return Vector4f
function Vector4f.add(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector4f
--- @param arg1 Vector4f
--- @return float
function Vector4f.angle(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector4f
--- @param arg1 Vector4f
--- @return float
function Vector4f.dot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector4f
--- @param arg1 Vector4f
--- @param arg2 Vector4f
--- @return Vector4f
function Vector4f.sub(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Vector4f:equals(arg0) end

--- @public
--- @return float
--- @overload fun(self: Vector4f): float
function Vector4f:getW() end

--- @public
--- @return float
function Vector4f:getX() end

--- @public
--- @return float
function Vector4f:getY() end

--- @public
--- @return float
function Vector4f:getZ() end

--- @public
--- @return float
function Vector4f:lengthSquared() end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Vector4f:load(arg0) end

--- @public
--- @return Vector
--- @overload fun(self: Vector4f, arg0: Vector4f): Vector4f
function Vector4f:negate() end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
function Vector4f:normalise(arg0) end

--- @public
--- @param arg0 float
--- @return Vector
function Vector4f:scale(arg0) end

--- @public
--- @param arg0 ReadableVector4f
--- @return Vector4f
--- @overload fun(self: Vector4f, arg0: float, arg1: float): void
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float): void
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): void
--- @overload fun(self: Vector4f, arg0: float, arg1: float, arg2: float, arg3: float): void
function Vector4f:set(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: Vector4f, arg0: float): void
function Vector4f:setW(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector4f:setX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector4f:setY(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector4f:setZ(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Vector4f:store(arg0) end

--- @public
--- @return String
function Vector4f:toString() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Vector4f
function Vector4f:translate(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector4f
--- @overload fun(arg0: ReadableVector4f): Vector4f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): Vector4f
function Vector4f.new() end
