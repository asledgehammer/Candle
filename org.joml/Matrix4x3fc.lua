--- @meta

--- @class Matrix4x3fc
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
Matrix4x3fc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:add(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:arcball(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:cofactor3x3(arg0) end

--- @public
--- @return float
function Matrix4x3fc:determinant() end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 float
--- @return boolean
function Matrix4x3fc:equals(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 float
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4f
--- @return Vector4f
function Matrix4x3fc:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4x3fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3fc:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3fc:get3x4(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4x3fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3fc:get4x4(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function Matrix4x3fc:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3fc, arg0: Quaternionf): Quaternionf
function Matrix4x3fc:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Matrix4x3fc, arg0: AxisAngle4f): AxisAngle4f
function Matrix4x3fc:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4f
--- @return Vector4f
function Matrix4x3fc:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4x3fc
function Matrix4x3fc:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:getTranslation(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4x3fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3fc:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3fc, arg0: Quaternionf): Quaternionf
function Matrix4x3fc:getUnnormalizedRotation(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:invert(arg0) end

--- @public
--- @param arg0 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:invertOrtho(arg0) end

--- @public
--- @return boolean
function Matrix4x3fc:isFinite() end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 float
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:lookAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:lookAtLH(arg0, arg1, arg2, arg3) end

--- @public
--- @return float
function Matrix4x3fc:m00() end

--- @public
--- @return float
function Matrix4x3fc:m01() end

--- @public
--- @return float
function Matrix4x3fc:m02() end

--- @public
--- @return float
function Matrix4x3fc:m10() end

--- @public
--- @return float
function Matrix4x3fc:m11() end

--- @public
--- @return float
function Matrix4x3fc:m12() end

--- @public
--- @return float
function Matrix4x3fc:m20() end

--- @public
--- @return float
function Matrix4x3fc:m21() end

--- @public
--- @return float
function Matrix4x3fc:m22() end

--- @public
--- @return float
function Matrix4x3fc:m30() end

--- @public
--- @return float
function Matrix4x3fc:m31() end

--- @public
--- @return float
function Matrix4x3fc:m32() end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:mulOrtho(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:mulTranslation(arg0, arg1) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:normal(arg0) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:normalize3x3(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:obliqueZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:origin(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:ortho(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:ortho2D(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:ortho2DLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:orthoSymmetric(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:orthoSymmetricLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int[]
--- @param arg5 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:pick(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4x3fc:positiveZ(arg0) end

--- @public
--- @return int
function Matrix4x3fc:properties() end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3fc
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:reflect(arg0, arg1, arg2) end

--- @public
--- @param arg0 AxisAngle4f
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: Quaternionfc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:rotate(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:rotateAround(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:rotateTowards(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:scale(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:scaleLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:scaleXY(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Matrix4x3fc
--- @param arg2 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3fc, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: Vector4fc, arg1: float, arg2: float, arg3: float, arg4: float, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:shadow(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3fc:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4x3fc, arg0: Vector4fc, arg1: Vector4f): Vector4f
function Matrix4x3fc:transform(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Vector3f, arg7: Vector3f): Matrix4x3f
function Matrix4x3fc:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3fc, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Matrix4x3fc:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3fc, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Matrix4x3fc:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:translate(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:translateLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4x3fc, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:transpose3x3(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3fc:withLookAtUp(arg0, arg1) end


