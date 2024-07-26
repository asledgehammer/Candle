--- @meta

--- @class Matrix3fc
--- @field public class any
Matrix3fc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:add(arg0, arg1) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
function Matrix3fc:cofactor(arg0) end

--- @public
--- @return float
function Matrix3fc:determinant() end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 float
--- @return boolean
function Matrix3fc:equals(arg0, arg1) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3fc, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3fc, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix3fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3fc, arg0: int, arg1: int): float
--- @overload fun(self: Matrix3fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3fc:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix3fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3fc:get3x4(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function Matrix3fc:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3fc, arg0: Quaternionf): Quaternionf
function Matrix3fc:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return AxisAngle4f
function Matrix3fc:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function Matrix3fc:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function Matrix3fc:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3fc
function Matrix3fc:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix3fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3fc:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3fc, arg0: Quaternionf): Quaternionf
function Matrix3fc:getUnnormalizedRotation(arg0) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
function Matrix3fc:invert(arg0) end

--- @public
--- @return boolean
function Matrix3fc:isFinite() end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 float
--- @param arg2 Matrix3f
--- @return Matrix3f
function Matrix3fc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix3f): Matrix3f
function Matrix3fc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @return float
function Matrix3fc:m00() end

--- @public
--- @return float
function Matrix3fc:m01() end

--- @public
--- @return float
function Matrix3fc:m02() end

--- @public
--- @return float
function Matrix3fc:m10() end

--- @public
--- @return float
function Matrix3fc:m11() end

--- @public
--- @return float
function Matrix3fc:m12() end

--- @public
--- @return float
function Matrix3fc:m20() end

--- @public
--- @return float
function Matrix3fc:m21() end

--- @public
--- @return float
function Matrix3fc:m22() end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
function Matrix3fc:normal(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix3f
--- @return Matrix3f
function Matrix3fc:obliqueZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix3fc:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float): float
function Matrix3fc:quadraticFormProduct(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix3fc, arg0: Vector3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3fc:reflect(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4f
--- @param arg1 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix3fc, arg0: Quaternionfc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: Vector3fc, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3f): Matrix3f
function Matrix3fc:rotate(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3f): Matrix3f
function Matrix3fc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateLocalX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateLocalY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateLocalZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix3f): Matrix3f
function Matrix3fc:rotateTowards(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix3f
--- @return Matrix3f
function Matrix3fc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix3fc, arg0: Vector3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3fc:scale(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix3f
--- @return Matrix3f
function Matrix3fc:scaleLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3fc:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3fc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix3fc:transform(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3fc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3fc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix3fc:transformTranspose(arg0) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
function Matrix3fc:transpose(arg0) end


