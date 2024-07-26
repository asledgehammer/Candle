--- @meta

--- @class Quaterniond
--- @field public class any
--- @implement Externalizable
--- @implement Quaterniondc
Quaterniond = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Quaterniond[]
--- @param arg1 double[]
--- @param arg2 Quaterniond
--- @return Quaterniondc
function Quaterniond.nlerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Quaterniondc[]
--- @param arg1 double[]
--- @param arg2 double
--- @param arg3 Quaterniond
--- @return Quaterniond
function Quaterniond.nlerpIterative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Quaterniond[]
--- @param arg1 double[]
--- @param arg2 Quaterniond
--- @return Quaterniondc
function Quaterniond.slerp(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Quaterniondc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniond:add(arg0) end

--- @public
--- @return double
--- @overload fun(self: Quaterniond): double
function Quaterniond:angle() end

--- @public
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
function Quaterniond:conjugate() end

--- @public
--- @param arg0 Quaterniondc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
function Quaterniond:conjugateBy(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
function Quaterniond:difference(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
function Quaterniond:div(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return double
--- @overload fun(self: Quaterniond, arg0: Quaterniondc): double
function Quaterniond:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double): boolean
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double): boolean
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): boolean
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Quaterniond:equals(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
function Quaterniond:fromAxisAngleDeg(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
function Quaterniond:fromAxisAngleRad(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Quaterniond, arg0: AxisAngle4d): AxisAngle4d
--- @overload fun(self: Quaterniond, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Quaterniond, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Quaterniond, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Quaterniond, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Quaterniond, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Quaterniond, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Quaterniond, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Quaterniond, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Quaterniond, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Quaterniond, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Quaterniond, arg0: Quaternionf): Quaternionf
function Quaterniond:get(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
function Quaterniond:getEulerAnglesXYZ(arg0) end

--- @public
--- @return int
function Quaterniond:hashCode() end

--- @public
--- @return Quaterniond
function Quaterniond:identity() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniond:integrate(arg0, arg1, arg2, arg3) end

--- @public
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
function Quaterniond:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Quaterniond): boolean
function Quaterniond:isFinite() end

--- @public
--- @return double
--- @overload fun(self: Quaterniond): double
function Quaterniond:lengthSquared() end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3dc, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3dc, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Quaterniond): Quaterniond
function Quaterniond:lookAlong(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniond:mul(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double, arg2: Quaterniond): Quaterniond
function Quaterniond:nlerp(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
function Quaterniond:nlerpIterative(arg0, arg1, arg2) end

--- @public
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniond): Quaterniond
function Quaterniond:normalize() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
function Quaterniond:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
function Quaterniond:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
function Quaterniond:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
function Quaterniond:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
function Quaterniond:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
function Quaterniond:positiveZ(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniond:premul(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Quaterniond, arg0: ObjectInput): void
function Quaterniond:readExternal(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Vector3dc, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Vector3dc, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniond:rotateAxis(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
function Quaterniond:rotateLocalX(arg0) end

--- @public
--- @param arg0 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
function Quaterniond:rotateLocalY(arg0) end

--- @public
--- @param arg0 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
function Quaterniond:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3dc, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3dc, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Quaterniond): Quaterniond
function Quaterniond:rotateTo(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
function Quaterniond:rotateX(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
function Quaterniond:rotateXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
function Quaterniond:rotateY(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
function Quaterniond:rotateYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
function Quaterniond:rotateZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Quaterniond): Quaterniond
function Quaterniond:rotateZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
function Quaterniond:rotationAxis(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Quaterniond
function Quaterniond:rotationTo(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Quaterniond
function Quaterniond:rotationX(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Quaterniond
function Quaterniond:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Quaterniond
function Quaterniond:rotationY(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Quaterniond
function Quaterniond:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Quaterniond
function Quaterniond:rotationZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Quaterniond
function Quaterniond:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: Quaterniond): Quaterniond
function Quaterniond:scale(arg0) end

--- @public
--- @param arg0 double
--- @return Quaterniond
function Quaterniond:scaling(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: AxisAngle4f): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaternionfc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
function Quaterniond:set(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
function Quaterniond:setAngleAxis(arg0, arg1) end

--- @public
--- @param arg0 Matrix3dc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix3fc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4dc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4fc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4x3dc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4x3fc): Quaterniond
function Quaterniond:setFromNormalized(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix3fc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4dc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4fc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4x3dc): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Matrix4x3fc): Quaterniond
function Quaterniond:setFromUnnormalized(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @return Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double, arg2: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniond, arg0: Quaterniondc, arg1: double, arg2: Quaterniond): Quaterniond
function Quaterniond:slerp(arg0, arg1) end

--- @public
--- @return String
--- @overload fun(self: Quaterniond, arg0: NumberFormat): String
function Quaterniond:toString() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniond:transform(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniond:transformInverse(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniond:transformInverseUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
function Quaterniond:transformPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
function Quaterniond:transformPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
function Quaterniond:transformPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniond:transformUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
function Quaterniond:transformUnitPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
function Quaterniond:transformUnitPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3d): Vector3d
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniond, arg0: Vector4f): Vector4f
function Quaterniond:transformUnitPositiveZ(arg0) end

--- @public
--- @return double
--- @overload fun(self: Quaterniond): double
function Quaterniond:w() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Quaterniond, arg0: ObjectOutput): void
function Quaterniond:writeExternal(arg0) end

--- @public
--- @return double
--- @overload fun(self: Quaterniond): double
function Quaterniond:x() end

--- @public
--- @return double
--- @overload fun(self: Quaterniond): double
function Quaterniond:y() end

--- @public
--- @return double
--- @overload fun(self: Quaterniond): double
function Quaterniond:z() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Quaterniond
--- @overload fun(arg0: AxisAngle4d): Quaterniond
--- @overload fun(arg0: AxisAngle4f): Quaterniond
--- @overload fun(arg0: Quaterniondc): Quaterniond
--- @overload fun(arg0: Quaternionfc): Quaterniond
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): Quaterniond
function Quaterniond.new() end
