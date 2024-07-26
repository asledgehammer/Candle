--- @meta

--- @class Vector4fc
--- @field public class any
Vector4fc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
function Vector4fc:absolute(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4fc:add(arg0, arg1) end

--- @public
--- @param arg0 Vector4fc
--- @return float
function Vector4fc:angle(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @return float
function Vector4fc:angleCos(arg0) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
function Vector4fc:ceil(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float): float
function Vector4fc:distance(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float): float
function Vector4fc:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4fc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4fc:div(arg0, arg1) end

--- @public
--- @param arg0 Vector4fc
--- @return float
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float): float
function Vector4fc:dot(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 float
--- @return boolean
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float): boolean
function Vector4fc:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
function Vector4fc:floor(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4fc
--- @param arg2 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4fc, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4f): Vector4f
function Vector4fc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return float
--- @overload fun(self: Vector4fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4fc, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4fc, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4fc, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4fc, arg0: int, arg1: Vector4i): Vector4i
function Vector4fc:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector4fc
function Vector4fc:getToAddress(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Vector4fc
--- @param arg2 Vector4fc
--- @param arg3 float
--- @param arg4 Vector4f
--- @return Vector4f
function Vector4fc:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function Vector4fc:isFinite() end

--- @public
--- @return float
function Vector4fc:length() end

--- @public
--- @return float
function Vector4fc:lengthSquared() end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 float
--- @param arg2 Vector4f
--- @return Vector4f
function Vector4fc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:max(arg0, arg1) end

--- @public
--- @return int
function Vector4fc:maxComponent() end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:min(arg0, arg1) end

--- @public
--- @return int
function Vector4fc:minComponent() end

--- @public
--- @param arg0 float
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4fc, arg0: Matrix4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4fc, arg0: Matrix4x3fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4fc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4fc:mul(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4fc
--- @param arg2 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4fc, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4f): Vector4f
function Vector4fc:mulAdd(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:mulAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:mulAffineTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Vector4fc, arg0: Matrix4fc, arg1: Vector4f): Vector4f
function Vector4fc:mulProject(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
function Vector4fc:negate(arg0) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4fc, arg0: float, arg1: Vector4f): Vector4f
function Vector4fc:normalize(arg0) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
function Vector4fc:normalize3(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:rotate(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Vector4f
--- @return Vector4f
function Vector4fc:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector4f
--- @return Vector4f
function Vector4fc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
function Vector4fc:round(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 float
--- @param arg2 Vector4f
--- @return Vector4f
function Vector4fc:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Vector4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Vector4fc:sub(arg0, arg1) end

--- @public
--- @return float
function Vector4fc:w() end

--- @public
--- @return float
function Vector4fc:x() end

--- @public
--- @return float
function Vector4fc:y() end

--- @public
--- @return float
function Vector4fc:z() end


