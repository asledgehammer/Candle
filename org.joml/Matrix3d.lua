--- @meta

--- @class Matrix3d
--- @field public class any
--- @implement Externalizable
--- @implement Matrix3dc
Matrix3d = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
function Matrix3d:add(arg0) end

--- @public
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
function Matrix3d:cofactor() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
function Matrix3d:determinant() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: double): boolean
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: double): boolean
function Matrix3d:equals(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3d, arg0: double[]): double[]
--- @overload fun(self: Matrix3d, arg0: float[]): float[]
--- @overload fun(self: Matrix3d, arg0: float[]): float[]
--- @overload fun(self: Matrix3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3d, arg0: int, arg1: int): double
--- @overload fun(self: Matrix3d, arg0: int, arg1: int): double
--- @overload fun(self: Matrix3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3d, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3d:get(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: int, arg1: Vector3d): Vector3d
function Matrix3d:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3d, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix3d:getFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3d, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix3d, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix3d, arg0: Quaternionf): Quaternionf
function Matrix3d:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return AxisAngle4f
--- @overload fun(self: Matrix3d, arg0: AxisAngle4f): AxisAngle4f
function Matrix3d:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: int, arg1: Vector3d): Vector3d
function Matrix3d:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return double
--- @overload fun(self: Matrix3d, arg0: int, arg1: int): double
function Matrix3d:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3dc
--- @overload fun(self: Matrix3d, arg0: long): Matrix3dc
function Matrix3d:getToAddress(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix3d, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix3d, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix3d, arg0: Quaternionf): Quaternionf
function Matrix3d:getUnnormalizedRotation(arg0) end

--- @public
--- @return int
function Matrix3d:hashCode() end

--- @public
--- @return Matrix3d
function Matrix3d:identity() end

--- @public
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
function Matrix3d:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix3d): boolean
function Matrix3d:isFinite() end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: double, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: double, arg2: Matrix3d): Matrix3d
function Matrix3d:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix3d): Matrix3d
function Matrix3d:lookAlong(arg0, arg1) end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m00() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m01() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m02() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m10() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m11() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m12() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m20() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m21() end

--- @public
--- @return double
--- @overload fun(self: Matrix3d): double
--- @overload fun(self: Matrix3d, arg0: double): Matrix3d
function Matrix3d:m22() end

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3fc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3fc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3fc, arg1: Matrix3d): Matrix3d
function Matrix3d:mul(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
function Matrix3d:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
function Matrix3d:mulLocal(arg0) end

--- @public
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
function Matrix3d:normal() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: Matrix3d): Matrix3d
function Matrix3d:obliqueZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
function Matrix3d:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return double
--- @overload fun(self: Matrix3d, arg0: Vector3dc): double
--- @overload fun(self: Matrix3d, arg0: Vector3fc): double
--- @overload fun(self: Matrix3d, arg0: Vector3fc): double
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double): double
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double): double
function Matrix3d:quadraticFormProduct(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix3d, arg0: ObjectInput): void
function Matrix3d:readExternal(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3d:reflect(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double): Matrix3d
function Matrix3d:reflection(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4f): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3fc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4d, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4d, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4f, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4f, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3dc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3dc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3fc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3fc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3d): Matrix3d
function Matrix3d:rotate(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3d): Matrix3d
function Matrix3d:rotateLocal(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
function Matrix3d:rotateLocalX(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
function Matrix3d:rotateLocalY(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
function Matrix3d:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix3d): Matrix3d
function Matrix3d:rotateTowards(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
function Matrix3d:rotateX(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3d:rotateXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
function Matrix3d:rotateY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3d:rotateYXZ(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
function Matrix3d:rotateZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3d:rotateZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4f): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Vector3fc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix3d
function Matrix3d:rotation(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix3d
function Matrix3d:rotationTowards(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix3d
function Matrix3d:rotationX(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3d
function Matrix3d:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix3d
function Matrix3d:rotationY(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3d
function Matrix3d:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix3d
function Matrix3d:rotationZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3d
function Matrix3d:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3d:scale(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Matrix3d): Matrix3d
function Matrix3d:scaleLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double): Matrix3d
function Matrix3d:scaling(arg0) end

--- @public
--- @param arg0 double[]
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: float[]): Matrix3d
--- @overload fun(self: Matrix3d, arg0: ByteBuffer): Matrix3d
--- @overload fun(self: Matrix3d, arg0: DoubleBuffer): Matrix3d
--- @overload fun(self: Matrix3d, arg0: FloatBuffer): Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: AxisAngle4f): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix2dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix2fc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3fc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix4dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix4fc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix4x3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaterniondc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Quaternionfc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: int, arg1: int, arg2: double): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc): Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix3d
function Matrix3d:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: int, arg1: double, arg2: double, arg3: double): Matrix3d
function Matrix3d:setColumn(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return Matrix3d
function Matrix3d:setFloats(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3d
function Matrix3d:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix3d
function Matrix3d:setLookAlong(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: int, arg1: double, arg2: double, arg3: double): Matrix3d
function Matrix3d:setRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 double
--- @return Matrix3d
function Matrix3d:setRowColumn(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3d
function Matrix3d:setSkewSymmetric(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3fc): Matrix3d
function Matrix3d:setTransposed(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3dc, arg1: Matrix3d): Matrix3d
function Matrix3d:sub(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
function Matrix3d:swap(arg0) end

--- @public
--- @return String
--- @overload fun(self: Matrix3d, arg0: NumberFormat): String
function Matrix3d:toString() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix3d, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3d, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix3d:transform(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix3d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix3d:transformTranspose(arg0) end

--- @public
--- @return Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix3d, arg0: Matrix3d): Matrix3d
function Matrix3d:transpose() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix3d, arg0: ObjectOutput): void
function Matrix3d:writeExternal(arg0) end

--- @public
--- @return Matrix3d
function Matrix3d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix3d
--- @overload fun(arg0: DoubleBuffer): Matrix3d
--- @overload fun(arg0: Matrix2dc): Matrix3d
--- @overload fun(arg0: Matrix2fc): Matrix3d
--- @overload fun(arg0: Matrix3dc): Matrix3d
--- @overload fun(arg0: Matrix3fc): Matrix3d
--- @overload fun(arg0: Matrix4dc): Matrix3d
--- @overload fun(arg0: Matrix4fc): Matrix3d
--- @overload fun(arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc): Matrix3d
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix3d
function Matrix3d.new() end
