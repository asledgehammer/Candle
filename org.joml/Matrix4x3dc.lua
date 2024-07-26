--- @meta

--- @class Matrix4x3dc
--- @field public class any
--- @field public PLANE_NX int
--- @field public PLANE_NY int
--- @field public PLANE_NZ int
--- @field public PLANE_PX int
--- @field public PLANE_PY int
--- @field public PLANE_PZ int
--- @field public PROPERTY_IDENTITY byte
--- @field public PROPERTY_ORTHONORMAL byte
--- @field public PROPERTY_TRANSLATION byte
Matrix4x3dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:add(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:arcball(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:cofactor3x3(arg0) end

--- @public
--- @return double
function Matrix4x3dc:determinant() end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 double
--- @return boolean
function Matrix4x3dc:equals(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 double
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3fc, arg1: double, arg2: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4d
--- @return Vector4d
function Matrix4x3dc:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4x3dc, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3dc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3dc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3dc:get(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4x3dc, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3dc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix4x3dc:get4x4(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
function Matrix4x3dc:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix4x3dc:getFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3dc, arg0: Quaternionf): Quaternionf
function Matrix4x3dc:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4d
--- @return Vector4d
function Matrix4x3dc:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4x3dc
function Matrix4x3dc:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:getTranslation(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4x3dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3dc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3dc:getTransposed(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4x3dc, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix4x3dc:getTransposedFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3dc, arg0: Quaternionf): Quaternionf
function Matrix4x3dc:getUnnormalizedRotation(arg0) end

--- @public
--- @param arg0 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:invert(arg0) end

--- @public
--- @param arg0 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:invertOrtho(arg0) end

--- @public
--- @return boolean
function Matrix4x3dc:isFinite() end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 double
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @param arg3 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:lookAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @param arg3 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:lookAtLH(arg0, arg1, arg2, arg3) end

--- @public
--- @return double
function Matrix4x3dc:m00() end

--- @public
--- @return double
function Matrix4x3dc:m01() end

--- @public
--- @return double
function Matrix4x3dc:m02() end

--- @public
--- @return double
function Matrix4x3dc:m10() end

--- @public
--- @return double
function Matrix4x3dc:m11() end

--- @public
--- @return double
function Matrix4x3dc:m12() end

--- @public
--- @return double
function Matrix4x3dc:m20() end

--- @public
--- @return double
function Matrix4x3dc:m21() end

--- @public
--- @return double
function Matrix4x3dc:m22() end

--- @public
--- @return double
function Matrix4x3dc:m30() end

--- @public
--- @return double
function Matrix4x3dc:m31() end

--- @public
--- @return double
function Matrix4x3dc:m32() end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:mulOrtho(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:mulTranslation(arg0, arg1) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:normal(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:normalize3x3(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:obliqueZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:origin(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:ortho(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:ortho2D(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:ortho2DLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:orthoSymmetric(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:orthoSymmetricLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 int[]
--- @param arg5 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:pick(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4x3dc:positiveZ(arg0) end

--- @public
--- @return int
function Matrix4x3dc:properties() end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector3dc
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:reflect(arg0, arg1, arg2) end

--- @public
--- @param arg0 AxisAngle4d
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: AxisAngle4f, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Quaterniondc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: Vector3fc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:rotate(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:rotateAround(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:rotateTowards(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Vector3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:scale(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:scaleLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3dc:scaleXY(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Matrix4x3dc
--- @param arg2 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3dc, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:shadow(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4x3dc, arg0: Vector4dc, arg1: Vector4d): Vector4d
function Matrix4x3dc:transform(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Vector3d, arg7: Vector3d): Matrix4x3d
function Matrix4x3dc:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Matrix4x3dc:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Matrix4x3dc:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Vector3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:translate(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: Vector3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:translateLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4x3dc, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3dc:transpose3x3(arg0) end


