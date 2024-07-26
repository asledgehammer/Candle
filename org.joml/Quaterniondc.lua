--- @meta

--- @class Quaterniondc
--- @field public class any
Quaterniondc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniondc:add(arg0, arg1) end

--- @public
--- @return double
function Quaterniondc:angle() end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
function Quaterniondc:conjugate(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:conjugateBy(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:difference(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:div(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @return double
function Quaterniondc:dot(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @return boolean
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Quaterniondc:equals(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Quaterniondc, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Quaterniondc, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Quaterniondc, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Quaterniondc, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Quaterniondc, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Quaterniondc, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Quaterniondc, arg0: Quaternionf): Quaternionf
function Quaterniondc:get(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Quaterniondc:getEulerAnglesXYZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Quaterniond
--- @return Quaterniond
function Quaterniondc:integrate(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
function Quaterniondc:invert(arg0) end

--- @public
--- @return boolean
function Quaterniondc:isFinite() end

--- @public
--- @return double
function Quaterniondc:lengthSquared() end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Quaterniond): Quaterniond
function Quaterniondc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniondc:mul(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 Quaterniond
--- @return Quaterniond
function Quaterniondc:nlerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Quaterniond
--- @return Quaterniond
function Quaterniondc:nlerpIterative(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
function Quaterniondc:normalize(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Quaterniondc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Quaterniondc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Quaterniondc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Quaterniondc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Quaterniondc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Quaterniondc:positiveZ(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniondc:premul(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @param arg2 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Quaterniond): Quaterniond
function Quaterniondc:rotateAxis(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateLocalX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateLocalY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateLocalZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Quaterniond): Quaterniond
function Quaterniondc:rotateTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Quaterniond
--- @return Quaterniond
function Quaterniondc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Quaterniond
--- @return Quaterniond
function Quaterniondc:scale(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 Quaterniond
--- @return Quaterniond
function Quaterniondc:slerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniondc:transform(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniondc:transformInverse(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniondc:transformInverseUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
function Quaterniondc:transformPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
function Quaterniondc:transformPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
function Quaterniondc:transformPositiveZ(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: double, arg1: double, arg2: double, arg3: Vector4f): Vector4f
function Quaterniondc:transformUnit(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
function Quaterniondc:transformUnitPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
function Quaterniondc:transformUnitPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Quaterniondc, arg0: Vector3f): Vector3f
--- @overload fun(self: Quaterniondc, arg0: Vector4d): Vector4d
--- @overload fun(self: Quaterniondc, arg0: Vector4f): Vector4f
function Quaterniondc:transformUnitPositiveZ(arg0) end

--- @public
--- @return double
function Quaterniondc:w() end

--- @public
--- @return double
function Quaterniondc:x() end

--- @public
--- @return double
function Quaterniondc:y() end

--- @public
--- @return double
function Quaterniondc:z() end


