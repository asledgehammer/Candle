--- @meta

--- @class Matrix4fc
--- @field public class any
--- @field public CORNER_NXNYNZ int
--- @field public CORNER_NXNYPZ int
--- @field public CORNER_NXPYNZ int
--- @field public CORNER_NXPYPZ int
--- @field public CORNER_PXNYNZ int
--- @field public CORNER_PXNYPZ int
--- @field public CORNER_PXPYNZ int
--- @field public CORNER_PXPYPZ int
--- @field public PLANE_NX int
--- @field public PLANE_NY int
--- @field public PLANE_NZ int
--- @field public PLANE_PX int
--- @field public PLANE_PY int
--- @field public PLANE_PZ int
--- @field public PROPERTY_AFFINE byte
--- @field public PROPERTY_IDENTITY byte
--- @field public PROPERTY_ORTHONORMAL byte
--- @field public PROPERTY_PERSPECTIVE byte
--- @field public PROPERTY_TRANSLATION byte
Matrix4fc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:add(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:add4x3(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4fc:arcball(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4fc, arg0: Matrix4f): Matrix4f
function Matrix4fc:cofactor3x3(arg0) end

--- @public
--- @return float
function Matrix4fc:determinant() end

--- @public
--- @return float
function Matrix4fc:determinant3x3() end

--- @public
--- @return float
function Matrix4fc:determinantAffine() end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 float
--- @return boolean
function Matrix4fc:equals(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 float
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4fc:fma4x3(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4fc:frustum(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Matrix4f
function Matrix4fc:frustumAabb(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function Matrix4fc:frustumCorner(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4fc:frustumLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4f
--- @return Vector4f
function Matrix4fc:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Vector3f
--- @return Vector3f
function Matrix4fc:frustumRayDir(arg0, arg1, arg2) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4fc, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4fc, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4fc, arg0: int, arg1: int): float
--- @overload fun(self: Matrix4fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4fc:get(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4fc, arg0: Matrix3f): Matrix3f
function Matrix4fc:get3x3(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4fc:get3x4(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4fc, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4fc:get4x3(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4fc:get4x3Transposed(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: int, arg1: Vector4f): Vector4f
function Matrix4fc:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4fc, arg0: Quaternionf): Quaternionf
function Matrix4fc:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Matrix4fc, arg0: AxisAngle4f): AxisAngle4f
function Matrix4fc:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: int, arg1: Vector4f): Vector4f
function Matrix4fc:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function Matrix4fc:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4fc
function Matrix4fc:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:getTranslation(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4fc:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4fc, arg0: Quaternionf): Quaternionf
function Matrix4fc:getUnnormalizedRotation(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4fc:invert(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4fc:invertAffine(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4fc:invertFrustum(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4fc:invertOrtho(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4fc:invertPerspective(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
function Matrix4fc:invertPerspectiveView(arg0, arg1) end

--- @public
--- @return boolean
function Matrix4fc:isAffine() end

--- @public
--- @return boolean
function Matrix4fc:isFinite() end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 float
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4fc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4fc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
function Matrix4fc:lookAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
function Matrix4fc:lookAtLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 Matrix4f
--- @return Matrix4f
function Matrix4fc:lookAtPerspective(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 Matrix4f
--- @return Matrix4f
function Matrix4fc:lookAtPerspectiveLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return float
function Matrix4fc:m00() end

--- @public
--- @return float
function Matrix4fc:m01() end

--- @public
--- @return float
function Matrix4fc:m02() end

--- @public
--- @return float
function Matrix4fc:m03() end

--- @public
--- @return float
function Matrix4fc:m10() end

--- @public
--- @return float
function Matrix4fc:m11() end

--- @public
--- @return float
function Matrix4fc:m12() end

--- @public
--- @return float
function Matrix4fc:m13() end

--- @public
--- @return float
function Matrix4fc:m20() end

--- @public
--- @return float
function Matrix4fc:m21() end

--- @public
--- @return float
function Matrix4fc:m22() end

--- @public
--- @return float
function Matrix4fc:m23() end

--- @public
--- @return float
function Matrix4fc:m30() end

--- @public
--- @return float
function Matrix4fc:m31() end

--- @public
--- @return float
function Matrix4fc:m32() end

--- @public
--- @return float
function Matrix4fc:m33() end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float, arg16: Matrix4f): Matrix4f
function Matrix4fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mul0(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 Matrix4f
--- @return Matrix4f
function Matrix4fc:mul3x3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mul4x3ComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mulAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mulAffineR(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mulLocalAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mulOrthoAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
function Matrix4fc:mulPerspectiveAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:mulTranslationAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4fc, arg0: Matrix4f): Matrix4f
function Matrix4fc:normal(arg0) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4fc, arg0: Matrix4f): Matrix4f
function Matrix4fc:normalize3x3(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4fc:obliqueZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:origin(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:originAffine(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4fc:ortho(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
function Matrix4fc:ortho2D(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
function Matrix4fc:ortho2DLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:orthoCrop(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4fc:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4fc:orthoSymmetric(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4fc:orthoSymmetricLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4fc:perspective(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return float
function Matrix4fc:perspectiveFar() end

--- @public
--- @return float
function Matrix4fc:perspectiveFov() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4fc:perspectiveFrustumSlice(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:perspectiveInvOrigin(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4fc:perspectiveLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return float
function Matrix4fc:perspectiveNear() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4fc:perspectiveOffCenter(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:perspectiveOrigin(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4fc:perspectiveRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int[]
--- @param arg5 Matrix4f
--- @return Matrix4f
function Matrix4fc:pick(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Matrix4fc:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
function Matrix4fc:project(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4fc:projectedGridRange(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
function Matrix4fc:properties() end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3fc
--- @param arg2 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4fc:reflect(arg0, arg1, arg2) end

--- @public
--- @param arg0 AxisAngle4f
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4fc:rotate(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4fc:rotateAffine(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateAffineXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateAffineYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateAffineZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateAround(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateAroundAffine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateAroundLocal(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4fc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateLocalX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateLocalY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateLocalZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4fc:rotateTowards(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateTowardsXY(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4fc:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4fc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4fc:scale(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4fc:scaleAround(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4fc:scaleAroundLocal(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4fc:scaleLocal(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4fc:scaleXY(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4f
--- @param arg1 Matrix4fc
--- @param arg2 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4fc, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: Vector4f, arg1: float, arg2: float, arg3: float, arg4: float, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: Matrix4f): Matrix4f
function Matrix4fc:shadow(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:sub(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4fc:sub4x3(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return boolean
function Matrix4fc:testAab(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function Matrix4fc:testPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function Matrix4fc:testSphere(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4fc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4fc:transform(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Vector3f, arg7: Vector3f): Matrix4f
function Matrix4fc:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4fc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4fc:transformAffine(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix4fc:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix4fc:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4fc:transformProject(arg0) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4fc, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4fc:transformTranspose(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4fc:translate(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4fc:translateLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4fc:transpose(arg0) end

--- @public
--- @param arg0 Matrix3f
--- @return Matrix3f
--- @overload fun(self: Matrix4fc, arg0: Matrix4f): Matrix4f
function Matrix4fc:transpose3x3(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
function Matrix4fc:unproject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4fc, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
function Matrix4fc:unprojectInv(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: int[], arg3: Vector3f, arg4: Vector3f): Matrix4f
function Matrix4fc:unprojectInvRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: int[], arg3: Vector3f, arg4: Vector3f): Matrix4f
function Matrix4fc:unprojectRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4fc, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4fc:withLookAtUp(arg0, arg1) end


