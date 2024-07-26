--- @meta

--- @class Quaternion: Vector
--- @field public class any
--- @implement ReadableVector4f
Quaternion = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @return float
function Quaternion.dot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @param arg2 Quaternion
--- @return Quaternion
function Quaternion.mul(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @param arg2 Quaternion
--- @return Quaternion
function Quaternion.mulInverse(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @return Quaternion
function Quaternion.negate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @return Quaternion
function Quaternion.normalise(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 Quaternion
--- @param arg2 Quaternion
--- @return Quaternion
function Quaternion.scale(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Quaternion
--- @return Quaternion
--- @overload fun(arg0: Matrix4f, arg1: Quaternion): Quaternion
function Quaternion.setFromMatrix(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @return Quaternion
function Quaternion.setIdentity(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
--- @overload fun(self: Quaternion): float
function Quaternion:getW() end

--- @public
--- @return float
function Quaternion:getX() end

--- @public
--- @return float
function Quaternion:getY() end

--- @public
--- @return float
function Quaternion:getZ() end

--- @public
--- @return float
function Quaternion:lengthSquared() end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Quaternion:load(arg0) end

--- @public
--- @return Vector
--- @overload fun(self: Quaternion, arg0: Quaternion): Quaternion
function Quaternion:negate() end

--- @public
--- @param arg0 Quaternion
--- @return Quaternion
function Quaternion:normalise(arg0) end

--- @public
--- @param arg0 float
--- @return Vector
function Quaternion:scale(arg0) end

--- @public
--- @param arg0 ReadableVector4f
--- @return Quaternion
--- @overload fun(self: Quaternion, arg0: float, arg1: float): void
--- @overload fun(self: Quaternion, arg0: float, arg1: float, arg2: float): void
--- @overload fun(self: Quaternion, arg0: float, arg1: float, arg2: float, arg3: float): void
function Quaternion:set(arg0) end

--- @public
--- @param arg0 Vector4f
--- @return void
function Quaternion:setFromAxisAngle(arg0) end

--- @public
--- @param arg0 Matrix3f
--- @return Quaternion
--- @overload fun(self: Quaternion, arg0: Matrix4f): Quaternion
function Quaternion:setFromMatrix(arg0) end

--- @public
--- @return Quaternion
function Quaternion:setIdentity() end

--- @public
--- @param arg0 float
--- @return void
function Quaternion:setW(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Quaternion:setX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Quaternion:setY(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Quaternion:setZ(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Quaternion:store(arg0) end

--- @public
--- @return String
function Quaternion:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Quaternion
--- @overload fun(arg0: ReadableVector4f): Quaternion
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): Quaternion
function Quaternion.new() end
