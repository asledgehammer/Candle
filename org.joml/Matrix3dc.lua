--- @meta

--- @class Matrix3dc
--- @field public class any
Matrix3dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:add(arg0, arg1) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
function Matrix3dc:cofactor(arg0) end

--- @public
--- @return double
function Matrix3dc:determinant() end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 double
--- @return boolean
function Matrix3dc:equals(arg0, arg1) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3dc, arg0: float[]): float[]
--- @overload fun(self: Matrix3dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3dc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3dc, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3dc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3dc, arg0: int, arg1: int): double
--- @overload fun(self: Matrix3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3dc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3dc:get(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
function Matrix3dc:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix3dc:getFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3dc, arg0: Quaternionf): Quaternionf
function Matrix3dc:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return AxisAngle4f
function Matrix3dc:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
function Matrix3dc:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return double
function Matrix3dc:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3dc
function Matrix3dc:getToAddress(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3dc, arg0: Quaternionf): Quaternionf
function Matrix3dc:getUnnormalizedRotation(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
function Matrix3dc:invert(arg0) end

--- @public
--- @return boolean
function Matrix3dc:isFinite() end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 double
--- @param arg2 Matrix3d
--- @return Matrix3d
function Matrix3dc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix3d): Matrix3d
function Matrix3dc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @return double
function Matrix3dc:m00() end

--- @public
--- @return double
function Matrix3dc:m01() end

--- @public
--- @return double
function Matrix3dc:m02() end

--- @public
--- @return double
function Matrix3dc:m10() end

--- @public
--- @return double
function Matrix3dc:m11() end

--- @public
--- @return double
function Matrix3dc:m12() end

--- @public
--- @return double
function Matrix3dc:m20() end

--- @public
--- @return double
function Matrix3dc:m21() end

--- @public
--- @return double
function Matrix3dc:m22() end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix3dc, arg0: Matrix3fc, arg1: Matrix3d): Matrix3d
function Matrix3dc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
function Matrix3dc:normal(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix3d
--- @return Matrix3d
function Matrix3dc:obliqueZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix3dc:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Matrix3dc, arg0: Vector3fc): double
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double): double
function Matrix3dc:quadraticFormProduct(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix3dc, arg0: Vector3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3dc:reflect(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4d
--- @param arg1 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix3dc, arg0: AxisAngle4f, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: Quaterniondc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: Quaternionfc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: Vector3dc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: Vector3fc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3d): Matrix3d
function Matrix3dc:rotate(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix3dc, arg0: Quaternionfc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3d): Matrix3d
function Matrix3dc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateLocalX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateLocalY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateLocalZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix3d): Matrix3d
function Matrix3dc:rotateTowards(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix3d
--- @return Matrix3d
function Matrix3dc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix3dc, arg0: Vector3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3dc:scale(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix3d
--- @return Matrix3d
function Matrix3dc:scaleLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Matrix3d
--- @return Matrix3d
function Matrix3dc:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3dc, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix3dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3dc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix3dc:transform(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix3dc:transformTranspose(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
function Matrix3dc:transpose(arg0) end


