--- @meta

--- @class Matrix3f
--- @field public class any
--- @implement Externalizable
--- @implement Matrix3fc
Matrix3f = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
function Matrix3f:add(arg0) end

--- @public
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
function Matrix3f:cofactor() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
function Matrix3f:determinant() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: float): boolean
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: float): boolean
function Matrix3f:equals(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3f, arg0: float[]): float[]
--- @overload fun(self: Matrix3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix3f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3f, arg0: int, arg1: int): float
--- @overload fun(self: Matrix3f, arg0: int, arg1: int): float
--- @overload fun(self: Matrix3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3f:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3f:get3x4(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: int, arg1: Vector3f): Vector3f
function Matrix3f:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3f, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix3f, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix3f, arg0: Quaternionf): Quaternionf
function Matrix3f:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return AxisAngle4f
--- @overload fun(self: Matrix3f, arg0: AxisAngle4f): AxisAngle4f
function Matrix3f:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: int, arg1: Vector3f): Vector3f
function Matrix3f:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
--- @overload fun(self: Matrix3f, arg0: int, arg1: int): float
function Matrix3f:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3fc
--- @overload fun(self: Matrix3f, arg0: long): Matrix3fc
function Matrix3f:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3f:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3f, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix3f, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix3f, arg0: Quaternionf): Quaternionf
function Matrix3f:getUnnormalizedRotation(arg0) end

--- @public
--- @return int
function Matrix3f:hashCode() end

--- @public
--- @return Matrix3f
function Matrix3f:identity() end

--- @public
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
function Matrix3f:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix3f): boolean
function Matrix3f:isFinite() end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: float, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: float, arg2: Matrix3f): Matrix3f
function Matrix3f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix3f): Matrix3f
function Matrix3f:lookAlong(arg0, arg1) end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m00() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m01() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m02() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m10() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m11() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m12() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m20() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m21() end

--- @public
--- @return float
--- @overload fun(self: Matrix3f): float
--- @overload fun(self: Matrix3f, arg0: float): Matrix3f
function Matrix3f:m22() end

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
function Matrix3f:mul(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
function Matrix3f:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
function Matrix3f:mulLocal(arg0) end

--- @public
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
function Matrix3f:normal() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: Matrix3f): Matrix3f
function Matrix3f:obliqueZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
function Matrix3f:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
--- @overload fun(self: Matrix3f, arg0: Vector3fc): float
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): float
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): float
function Matrix3f:quadraticFormProduct(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix3f, arg0: ObjectInput): void
function Matrix3f:readExternal(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3f:reflect(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): Matrix3f
function Matrix3f:reflection(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Vector3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: AxisAngle4f, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: AxisAngle4f, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Vector3fc, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Vector3fc, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3f): Matrix3f
function Matrix3f:rotate(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3f): Matrix3f
function Matrix3f:rotateLocal(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
function Matrix3f:rotateLocalX(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
function Matrix3f:rotateLocalY(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
function Matrix3f:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix3f): Matrix3f
function Matrix3f:rotateTowards(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
function Matrix3f:rotateX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3f:rotateXYZ(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
function Matrix3f:rotateY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3f:rotateYXZ(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
function Matrix3f:rotateZ(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3f:rotateZYX(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Vector3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix3f
function Matrix3f:rotation(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix3f
function Matrix3f:rotationTowards(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix3f
function Matrix3f:rotationX(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3f
function Matrix3f:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix3f
function Matrix3f:rotationY(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3f
function Matrix3f:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix3f
function Matrix3f:rotationZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3f
function Matrix3f:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3f:scale(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Matrix3f): Matrix3f
function Matrix3f:scaleLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float): Matrix3f
function Matrix3f:scaling(arg0) end

--- @public
--- @param arg0 float[]
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: ByteBuffer): Matrix3f
--- @overload fun(self: Matrix3f, arg0: FloatBuffer): Matrix3f
--- @overload fun(self: Matrix3f, arg0: AxisAngle4d): Matrix3f
--- @overload fun(self: Matrix3f, arg0: AxisAngle4f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix2fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix4fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix4x3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaterniondc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Quaternionfc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: int, arg1: int, arg2: float): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc): Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix3f
function Matrix3f:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: int, arg1: float, arg2: float, arg3: float): Matrix3f
function Matrix3f:setColumn(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Matrix3f
function Matrix3f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix3f
function Matrix3f:setLookAlong(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: int, arg1: float, arg2: float, arg3: float): Matrix3f
function Matrix3f:setRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return Matrix3f
function Matrix3f:setRowColumn(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3f
function Matrix3f:setSkewSymmetric(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix3f
function Matrix3f:setTransposed(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3fc, arg1: Matrix3f): Matrix3f
function Matrix3f:sub(arg0) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
function Matrix3f:swap(arg0) end

--- @public
--- @return String
--- @overload fun(self: Matrix3f, arg0: NumberFormat): String
function Matrix3f:toString() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix3f:transform(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix3f:transformTranspose(arg0) end

--- @public
--- @return Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
function Matrix3f:transpose() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix3f, arg0: ObjectOutput): void
function Matrix3f:writeExternal(arg0) end

--- @public
--- @return Matrix3f
function Matrix3f:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix3f
--- @overload fun(arg0: FloatBuffer): Matrix3f
--- @overload fun(arg0: Matrix2fc): Matrix3f
--- @overload fun(arg0: Matrix3fc): Matrix3f
--- @overload fun(arg0: Matrix4fc): Matrix3f
--- @overload fun(arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc): Matrix3f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix3f
function Matrix3f.new() end
