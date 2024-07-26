--- @meta

--- @class Vector4dc
--- @field public class any
Vector4dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
function Vector4dc:absolute(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Vector4dc:add(arg0, arg1) end

--- @public
--- @param arg0 Vector4dc
--- @return double
function Vector4dc:angle(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @return double
function Vector4dc:angleCos(arg0) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
function Vector4dc:ceil(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4dc, arg0: double, arg1: double, arg2: double, arg3: double): double
function Vector4dc:distance(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4dc, arg0: double, arg1: double, arg2: double, arg3: double): double
function Vector4dc:distanceSquared(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4dc, arg1: Vector4d): Vector4d
function Vector4dc:div(arg0, arg1) end

--- @public
--- @param arg0 Vector4dc
--- @return double
--- @overload fun(self: Vector4dc, arg0: double, arg1: double, arg2: double, arg3: double): double
function Vector4dc:dot(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 double
--- @return boolean
--- @overload fun(self: Vector4dc, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Vector4dc:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
function Vector4dc:floor(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector4dc
--- @param arg2 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4dc, arg1: Vector4dc, arg2: Vector4d): Vector4d
function Vector4dc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return double
--- @overload fun(self: Vector4dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector4dc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4dc, arg0: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4f): Vector4f
--- @overload fun(self: Vector4dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector4dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector4dc, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector4dc, arg0: int, arg1: Vector4i): Vector4i
function Vector4dc:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector4dc
function Vector4dc:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Vector4dc, arg0: int, arg1: ByteBuffer): ByteBuffer
function Vector4dc:getf(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Vector4dc
--- @param arg2 Vector4dc
--- @param arg3 double
--- @param arg4 Vector4d
--- @return Vector4d
function Vector4dc:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function Vector4dc:isFinite() end

--- @public
--- @return double
function Vector4dc:length() end

--- @public
--- @return double
function Vector4dc:lengthSquared() end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 double
--- @param arg2 Vector4d
--- @return Vector4d
function Vector4dc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:max(arg0, arg1) end

--- @public
--- @return int
function Vector4dc:maxComponent() end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:min(arg0, arg1) end

--- @public
--- @return int
function Vector4dc:minComponent() end

--- @public
--- @param arg0 double
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4dc, arg0: Matrix4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: Matrix4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: Matrix4x3dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: Matrix4x3fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4fc, arg1: Vector4d): Vector4d
function Vector4dc:mul(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector4dc
--- @param arg2 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4dc, arg1: Vector4dc, arg2: Vector4d): Vector4d
function Vector4dc:mulAdd(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:mulAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:mulAffineTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector4dc, arg0: Matrix4dc, arg1: Vector4d): Vector4d
function Vector4dc:mulProject(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
function Vector4dc:negate(arg0) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4dc, arg0: double, arg1: Vector4d): Vector4d
function Vector4dc:normalize(arg0) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
function Vector4dc:normalize3(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:rotate(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Vector4d
--- @return Vector4d
function Vector4dc:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector4d
--- @return Vector4d
function Vector4dc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
function Vector4dc:round(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 double
--- @param arg2 Vector4d
--- @return Vector4d
function Vector4dc:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Vector4dc, arg0: Vector4fc, arg1: Vector4d): Vector4d
--- @overload fun(self: Vector4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Vector4dc:sub(arg0, arg1) end

--- @public
--- @return double
function Vector4dc:w() end

--- @public
--- @return double
function Vector4dc:x() end

--- @public
--- @return double
function Vector4dc:y() end

--- @public
--- @return double
function Vector4dc:z() end


