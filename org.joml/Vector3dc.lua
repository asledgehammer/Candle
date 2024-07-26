--- @meta

--- @class Vector3dc
--- @field public class any
Vector3dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Vector3dc:absolute(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3dc:add(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @return double
function Vector3dc:angle(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
function Vector3dc:angleCos(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return double
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): double
function Vector3dc:angleSigned(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Vector3dc:ceil(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3dc:cross(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double): double
function Vector3dc:distance(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double): double
function Vector3dc:distanceSquared(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3dc:div(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double): double
function Vector3dc:dot(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 double
--- @return boolean
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double): boolean
function Vector3dc:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Vector3dc:floor(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: Vector3fc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3dc, arg1: Vector3fc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3d): Vector3d
function Vector3dc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return double
--- @overload fun(self: Vector3dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector3dc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3dc, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector3dc, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3dc, arg0: int, arg1: Vector3i): Vector3i
function Vector3dc:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector3dc
function Vector3dc:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Vector3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
function Vector3dc:getf(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3dc:half(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @param arg3 double
--- @param arg4 Vector3d
--- @return Vector3d
function Vector3dc:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function Vector3dc:isFinite() end

--- @public
--- @return double
function Vector3dc:length() end

--- @public
--- @return double
function Vector3dc:lengthSquared() end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 double
--- @param arg2 Vector3d
--- @return Vector3d
function Vector3dc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:max(arg0, arg1) end

--- @public
--- @return int
function Vector3dc:maxComponent() end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:min(arg0, arg1) end

--- @public
--- @return int
function Vector3dc:minComponent() end

--- @public
--- @param arg0 double
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix3dc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3dc, arg0: Matrix3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix3x2dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix3x2fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3dc:mul(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3fc, arg1: Vector3dc, arg2: Vector3d): Vector3d
function Vector3dc:mulAdd(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4x3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4x3fc, arg1: Vector3d): Vector3d
function Vector3dc:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4x3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4x3fc, arg1: Vector3d): Vector3d
function Vector3dc:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3d
--- @return double
--- @overload fun(self: Vector3dc, arg0: Matrix4fc, arg1: Vector3d): double
function Vector3dc:mulPositionW(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4dc, arg1: double, arg2: Vector3d): Vector3d
function Vector3dc:mulProject(arg0, arg1) end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix3fc, arg1: Vector3d): Vector3d
function Vector3dc:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4fc, arg1: Vector3d): Vector3d
function Vector3dc:mulTransposeDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Matrix4fc, arg1: Vector3d): Vector3d
function Vector3dc:mulTransposePosition(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Vector3dc:negate(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: Vector3d): Vector3d
function Vector3dc:normalize(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:orthogonalize(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:orthogonalizeUnit(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3dc:reflect(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:rotate(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Vector3d
--- @return Vector3d
function Vector3dc:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3d
--- @return Vector3d
function Vector3dc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
function Vector3dc:rotationTo(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Vector3dc:round(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 double
--- @param arg2 Vector3d
--- @return Vector3d
function Vector3dc:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3dc, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3dc:sub(arg0, arg1) end

--- @public
--- @return double
function Vector3dc:x() end

--- @public
--- @return double
function Vector3dc:y() end

--- @public
--- @return double
function Vector3dc:z() end


