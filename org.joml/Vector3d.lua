--- @meta

--- @class Vector3d
--- @field public class any
--- @implement Externalizable
--- @implement Vector3dc
Vector3d = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return double
function Vector3d.distance(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return double
function Vector3d.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return double
function Vector3d.length(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return double
function Vector3d.lengthSquared(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
function Vector3d:absolute() end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3d:add(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3d, arg0: Vector3dc): double
function Vector3d:angle(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3d, arg0: Vector3dc): double
function Vector3d:angleCos(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return double
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): double
function Vector3d:angleSigned(arg0, arg1) end

--- @public
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
function Vector3d:ceil() end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3d:cross(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3d, arg0: Vector3dc): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): double
function Vector3d:distance(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3d, arg0: Vector3dc): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): double
function Vector3d:distanceSquared(arg0) end

--- @public
--- @param arg0 double
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3d:div(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Vector3d, arg0: Vector3dc): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): double
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): double
function Vector3d:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: double): boolean
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: double): boolean
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): boolean
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): boolean
function Vector3d:equals(arg0) end

--- @public
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
function Vector3d:floor() end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3fc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3fc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3fc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3fc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3d): Vector3d
function Vector3d:fma(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return double
--- @overload fun(self: Vector3d, arg0: int): double
--- @overload fun(self: Vector3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3d, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3d, arg0: int, arg1: Vector3i): Vector3i
function Vector3d:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector3dc
--- @overload fun(self: Vector3d, arg0: long): Vector3dc
function Vector3d:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Vector3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3d, arg0: int, arg1: ByteBuffer): ByteBuffer
function Vector3d:getf(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3d:half(arg0) end

--- @public
--- @return int
function Vector3d:hashCode() end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @param arg3 double
--- @param arg4 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: double, arg4: Vector3d): Vector3d
function Vector3d:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
--- @overload fun(self: Vector3d): boolean
function Vector3d:isFinite() end

--- @public
--- @return double
--- @overload fun(self: Vector3d): double
function Vector3d:length() end

--- @public
--- @return double
--- @overload fun(self: Vector3d): double
function Vector3d:lengthSquared() end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 double
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: double, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: double, arg2: Vector3d): Vector3d
function Vector3d:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Vector3d:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector3d): int
function Vector3d:maxComponent() end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Vector3d:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector3d): int
function Vector3d:minComponent() end

--- @public
--- @param arg0 double
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3dc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3x2dc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3x2fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3dc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3d, arg0: Matrix3dc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3d, arg0: Matrix3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3x2dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3x2dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3x2fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3x2fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3d:mul(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3dc, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3dc, arg2: Vector3d): Vector3d
function Vector3d:mulAdd(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3dc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3fc, arg1: Vector3d): Vector3d
function Vector3d:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3dc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4x3fc, arg1: Vector3d): Vector3d
function Vector3d:mulPosition(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return double
--- @overload fun(self: Vector3d, arg0: Matrix4fc): double
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): double
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): double
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): double
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): double
function Vector3d:mulPositionW(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: double, arg2: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: double, arg2: Vector3d): Vector3d
function Vector3d:mulProject(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix3fc, arg1: Vector3d): Vector3d
function Vector3d:mulTranspose(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
function Vector3d:mulTransposeDirection(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Matrix4fc, arg1: Vector3d): Vector3d
function Vector3d:mulTransposePosition(arg0) end

--- @public
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
function Vector3d:negate() end

--- @public
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: double): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
function Vector3d:normalize() end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Vector3d:orthogonalize(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Vector3d:orthogonalizeUnit(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector3d, arg0: ObjectInput): void
function Vector3d:readExternal(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3d:reflect(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Quaterniondc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Quaterniondc, arg1: Vector3d): Vector3d
function Vector3d:rotate(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector3d): Vector3d
function Vector3d:rotateAxis(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
function Vector3d:rotateX(arg0) end

--- @public
--- @param arg0 double
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
function Vector3d:rotateY(arg0) end

--- @public
--- @param arg0 double
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: Vector3d): Vector3d
function Vector3d:rotateZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
function Vector3d:rotationTo(arg0, arg1) end

--- @public
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3d): Vector3d
function Vector3d:round() end

--- @public
--- @param arg0 double[]
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: float[]): Vector3d
--- @overload fun(self: Vector3d, arg0: double): Vector3d
--- @overload fun(self: Vector3d, arg0: ByteBuffer): Vector3d
--- @overload fun(self: Vector3d, arg0: DoubleBuffer): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3ic): Vector3d
--- @overload fun(self: Vector3d, arg0: int, arg1: ByteBuffer): Vector3d
--- @overload fun(self: Vector3d, arg0: int, arg1: DoubleBuffer): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector2dc, arg1: double): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector2fc, arg1: double): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector2ic, arg1: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
function Vector3d:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @return Vector3d
function Vector3d:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector3d
function Vector3d:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 double
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: double, arg2: Vector3d): Vector3d
function Vector3d:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: Vector3fc, arg1: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Vector3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Vector3d:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector3d, arg0: NumberFormat): String
function Vector3d:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector3d, arg0: ObjectOutput): void
function Vector3d:writeExternal(arg0) end

--- @public
--- @return double
--- @overload fun(self: Vector3d): double
function Vector3d:x() end

--- @public
--- @return double
--- @overload fun(self: Vector3d): double
function Vector3d:y() end

--- @public
--- @return double
--- @overload fun(self: Vector3d): double
function Vector3d:z() end

--- @public
--- @return Vector3d
function Vector3d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3d
--- @overload fun(arg0: double[]): Vector3d
--- @overload fun(arg0: float[]): Vector3d
--- @overload fun(arg0: double): Vector3d
--- @overload fun(arg0: ByteBuffer): Vector3d
--- @overload fun(arg0: DoubleBuffer): Vector3d
--- @overload fun(arg0: Vector3dc): Vector3d
--- @overload fun(arg0: Vector3fc): Vector3d
--- @overload fun(arg0: Vector3ic): Vector3d
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector3d
--- @overload fun(arg0: int, arg1: DoubleBuffer): Vector3d
--- @overload fun(arg0: Vector2dc, arg1: double): Vector3d
--- @overload fun(arg0: Vector2fc, arg1: double): Vector3d
--- @overload fun(arg0: Vector2ic, arg1: double): Vector3d
--- @overload fun(arg0: double, arg1: double, arg2: double): Vector3d
function Vector3d.new() end
