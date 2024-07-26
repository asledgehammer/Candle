--- @meta

--- @class Quaternionf
--- @field public class any
--- @implement Externalizable
--- @implement Quaternionfc
Quaternionf = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Quaternionfc[]
--- @param arg1 float[]
--- @param arg2 Quaternionf
--- @return Quaternionfc
function Quaternionf.nlerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Quaternionf[]
--- @param arg1 float[]
--- @param arg2 float
--- @param arg3 Quaternionf
--- @return Quaternionfc
function Quaternionf.nlerpIterative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Quaternionf[]
--- @param arg1 float[]
--- @param arg2 Quaternionf
--- @return Quaternionfc
function Quaternionf.slerp(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Quaternionfc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionf:add(arg0) end

--- @public
--- @return float
--- @overload fun(self: Quaternionf): float
function Quaternionf:angle() end

--- @public
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
function Quaternionf:conjugate() end

--- @public
--- @param arg0 Quaternionfc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
function Quaternionf:conjugateBy(arg0) end

--- @public
--- @param arg0 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
function Quaternionf:difference(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
function Quaternionf:div(arg0) end

--- @public
--- @param arg0 Quaternionf
--- @return float
function Quaternionf:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float): boolean
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float): boolean
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): boolean
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): boolean
function Quaternionf:equals(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
function Quaternionf:fromAxisAngleDeg(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
function Quaternionf:fromAxisAngleRad(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Quaternionf, arg0: AxisAngle4d): AxisAngle4d
--- @overload fun(self: Quaternionf, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Quaternionf, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Quaternionf, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Quaternionf, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Quaternionf, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Quaternionf, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Quaternionf, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Quaternionf, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Quaternionf, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Quaternionf, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Quaternionf, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Quaternionf, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Quaternionf, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Quaternionf, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Quaternionf, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaternionf, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
function Quaternionf:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Quaternionf, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Quaternionf, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Quaternionf, arg0: FloatBuffer): FloatBuffer
function Quaternionf:getAsMatrix3f(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Quaternionf, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Quaternionf, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Quaternionf, arg0: FloatBuffer): FloatBuffer
function Quaternionf:getAsMatrix4f(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Quaternionf, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Quaternionf, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Quaternionf, arg0: FloatBuffer): FloatBuffer
function Quaternionf:getAsMatrix4x3f(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
function Quaternionf:getEulerAnglesXYZ(arg0) end

--- @public
--- @return int
function Quaternionf:hashCode() end

--- @public
--- @return Quaternionf
function Quaternionf:identity() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionf:integrate(arg0, arg1, arg2, arg3) end

--- @public
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
function Quaternionf:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Quaternionf): boolean
function Quaternionf:isFinite() end

--- @public
--- @return float
--- @overload fun(self: Quaternionf): float
function Quaternionf:lengthSquared() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3fc, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3fc, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Quaternionf): Quaternionf
function Quaternionf:lookAlong(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionf:mul(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float, arg2: Quaternionf): Quaternionf
function Quaternionf:nlerp(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
function Quaternionf:nlerpIterative(arg0, arg1, arg2) end

--- @public
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionf): Quaternionf
function Quaternionf:normalize() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
function Quaternionf:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
function Quaternionf:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
function Quaternionf:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
function Quaternionf:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
function Quaternionf:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
function Quaternionf:positiveZ(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionf:premul(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Quaternionf, arg0: ObjectInput): void
function Quaternionf:readExternal(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Vector3fc, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Vector3fc, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionf:rotateAxis(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
function Quaternionf:rotateLocalX(arg0) end

--- @public
--- @param arg0 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
function Quaternionf:rotateLocalY(arg0) end

--- @public
--- @param arg0 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
function Quaternionf:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3fc, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3fc, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Quaternionf): Quaternionf
function Quaternionf:rotateTo(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
function Quaternionf:rotateX(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
function Quaternionf:rotateXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
function Quaternionf:rotateY(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
function Quaternionf:rotateYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
function Quaternionf:rotateZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
function Quaternionf:rotateZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Vector3fc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
function Quaternionf:rotationAxis(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Quaternionf
function Quaternionf:rotationTo(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Quaternionf
function Quaternionf:rotationX(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Quaternionf
function Quaternionf:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Quaternionf
function Quaternionf:rotationY(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Quaternionf
function Quaternionf:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Quaternionf
function Quaternionf:rotationZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Quaternionf
function Quaternionf:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: Quaternionf): Quaternionf
function Quaternionf:scale(arg0) end

--- @public
--- @param arg0 float
--- @return Quaternionf
function Quaternionf:scaling(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: AxisAngle4f): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaterniondc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
function Quaternionf:set(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
function Quaternionf:setAngleAxis(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Matrix3dc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix3fc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4dc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4fc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4x3dc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4x3fc): Quaternionf
function Quaternionf:setFromNormalized(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix3fc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4dc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4fc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4x3dc): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Matrix4x3fc): Quaternionf
function Quaternionf:setFromUnnormalized(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @return Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float, arg2: Quaternionf): Quaternionf
--- @overload fun(self: Quaternionf, arg0: Quaternionfc, arg1: float, arg2: Quaternionf): Quaternionf
function Quaternionf:slerp(arg0, arg1) end

--- @public
--- @return String
--- @overload fun(self: Quaternionf, arg0: NumberFormat): String
function Quaternionf:toString() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionf:transform(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionf:transformInverse(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionf:transformInverseUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
function Quaternionf:transformPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
function Quaternionf:transformPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
function Quaternionf:transformPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionf:transformUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
function Quaternionf:transformUnitPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
function Quaternionf:transformUnitPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionf, arg0: Vector4f): Vector4f
function Quaternionf:transformUnitPositiveZ(arg0) end

--- @public
--- @return float
--- @overload fun(self: Quaternionf): float
function Quaternionf:w() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Quaternionf, arg0: ObjectOutput): void
function Quaternionf:writeExternal(arg0) end

--- @public
--- @return float
--- @overload fun(self: Quaternionf): float
function Quaternionf:x() end

--- @public
--- @return float
--- @overload fun(self: Quaternionf): float
function Quaternionf:y() end

--- @public
--- @return float
--- @overload fun(self: Quaternionf): float
function Quaternionf:z() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Quaternionf
--- @overload fun(arg0: AxisAngle4d): Quaternionf
--- @overload fun(arg0: AxisAngle4f): Quaternionf
--- @overload fun(arg0: Quaterniondc): Quaternionf
--- @overload fun(arg0: Quaternionfc): Quaternionf
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): Quaternionf
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): Quaternionf
function Quaternionf.new() end
