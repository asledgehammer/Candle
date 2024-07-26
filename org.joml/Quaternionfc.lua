--- @meta

--- @class Quaternionfc
--- @field public class any
Quaternionfc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionfc:add(arg0, arg1) end

--- @public
--- @return float
function Quaternionfc:angle() end

--- @public
--- @param arg0 Quaternionf
--- @return Quaternionf
function Quaternionfc:conjugate(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:conjugateBy(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:difference(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:div(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @return boolean
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: float): boolean
function Quaternionfc:equals(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Quaternionfc, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Quaternionfc, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Quaternionfc, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Quaternionfc, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Quaternionfc, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Quaternionfc, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Quaternionfc, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Quaternionfc, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaternionfc, arg0: Quaternionf): Quaternionf
function Quaternionfc:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Quaternionfc, arg0: FloatBuffer): FloatBuffer
function Quaternionfc:getAsMatrix3f(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Quaternionfc, arg0: FloatBuffer): FloatBuffer
function Quaternionfc:getAsMatrix4f(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Quaternionfc, arg0: FloatBuffer): FloatBuffer
function Quaternionfc:getAsMatrix4x3f(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Quaternionfc:getEulerAnglesXYZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Quaternionf
--- @return Quaternionf
function Quaternionfc:integrate(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaternionf
--- @return Quaternionf
function Quaternionfc:invert(arg0) end

--- @public
--- @return boolean
function Quaternionfc:isFinite() end

--- @public
--- @return float
function Quaternionfc:lengthSquared() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Quaternionf): Quaternionf
function Quaternionfc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionfc:mul(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 Quaternionf
--- @return Quaternionf
function Quaternionfc:nlerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Quaternionf
--- @return Quaternionf
function Quaternionfc:nlerpIterative(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaternionf
--- @return Quaternionf
function Quaternionfc:normalize(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Quaternionfc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Quaternionfc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Quaternionfc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Quaternionfc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Quaternionfc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Quaternionfc:positiveZ(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionfc:premul(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @param arg2 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Quaternionf): Quaternionf
function Quaternionfc:rotateAxis(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateLocalX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateLocalY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateLocalZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Quaternionf): Quaternionf
function Quaternionfc:rotateTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Quaternionf
--- @return Quaternionf
function Quaternionfc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Quaternionf
--- @return Quaternionf
function Quaternionfc:scale(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 Quaternionf
--- @return Quaternionf
function Quaternionfc:slerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionfc:transform(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionfc:transformInverse(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionfc:transformInverseUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
function Quaternionfc:transformPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
function Quaternionfc:transformPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
function Quaternionfc:transformPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: float, arg1: float, arg2: float, arg3: Vector4f): Vector4f
function Quaternionfc:transformUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
function Quaternionfc:transformUnitPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
function Quaternionfc:transformUnitPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaternionfc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaternionfc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaternionfc, arg0: Vector4f): Vector4f
function Quaternionfc:transformUnitPositiveZ(arg0) end

--- @public
--- @return float
function Quaternionfc:w() end

--- @public
--- @return float
function Quaternionfc:x() end

--- @public
--- @return float
function Quaternionfc:y() end

--- @public
--- @return float
function Quaternionfc:z() end


