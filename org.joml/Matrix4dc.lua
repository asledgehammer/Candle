--- @meta

--- @class Matrix4dc
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
Matrix4dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:add(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix4fc, arg1: Matrix4d): Matrix4d
function Matrix4dc:add4x3(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4dc:arcball(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4dc, arg0: Matrix4d): Matrix4d
function Matrix4dc:cofactor3x3(arg0) end

--- @public
--- @return double
function Matrix4dc:determinant() end

--- @public
--- @return double
function Matrix4dc:determinant3x3() end

--- @public
--- @return double
function Matrix4dc:determinantAffine() end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 double
--- @return boolean
function Matrix4dc:equals(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 double
--- @param arg2 Matrix4d
--- @return Matrix4d
function Matrix4dc:fma4x3(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4dc:frustum(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
function Matrix4dc:frustumCorner(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4dc:frustumLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4d
--- @return Vector4d
function Matrix4dc:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Vector3d
--- @return Vector3d
function Matrix4dc:frustumRayDir(arg0, arg1, arg2) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4dc, arg0: float[]): float[]
--- @overload fun(self: Matrix4dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4dc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4dc, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4dc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4dc, arg0: int, arg1: int): double
--- @overload fun(self: Matrix4dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4dc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4dc:get(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
function Matrix4dc:get3x3(arg0) end

--- @public
--- @param arg0 Matrix4x3d
--- @return Matrix4x3d
function Matrix4dc:get4x3(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix4dc:get4x3Transposed(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: int, arg1: Vector4d): Vector4d
function Matrix4dc:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4dc, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix4dc:getFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4dc, arg0: Quaternionf): Quaternionf
function Matrix4dc:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: int, arg1: Vector4d): Vector4d
function Matrix4dc:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return double
function Matrix4dc:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4dc
function Matrix4dc:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:getTranslation(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix4dc:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4dc, arg0: Quaternionf): Quaternionf
function Matrix4dc:getUnnormalizedRotation(arg0) end

--- @public
--- @param arg0 Matrix4d
--- @return Matrix4d
function Matrix4dc:invert(arg0) end

--- @public
--- @param arg0 Matrix4d
--- @return Matrix4d
function Matrix4dc:invertAffine(arg0) end

--- @public
--- @param arg0 Matrix4d
--- @return Matrix4d
function Matrix4dc:invertFrustum(arg0) end

--- @public
--- @param arg0 Matrix4d
--- @return Matrix4d
function Matrix4dc:invertOrtho(arg0) end

--- @public
--- @param arg0 Matrix4d
--- @return Matrix4d
function Matrix4dc:invertPerspective(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
function Matrix4dc:invertPerspectiveView(arg0, arg1) end

--- @public
--- @return boolean
function Matrix4dc:isAffine() end

--- @public
--- @return boolean
function Matrix4dc:isFinite() end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 double
--- @param arg2 Matrix4d
--- @return Matrix4d
function Matrix4dc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4dc:lookAlong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @param arg3 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
function Matrix4dc:lookAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @param arg3 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
function Matrix4dc:lookAtLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @param arg9 Matrix4d
--- @return Matrix4d
function Matrix4dc:lookAtPerspective(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @param arg9 Matrix4d
--- @return Matrix4d
function Matrix4dc:lookAtPerspectiveLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return double
function Matrix4dc:m00() end

--- @public
--- @return double
function Matrix4dc:m01() end

--- @public
--- @return double
function Matrix4dc:m02() end

--- @public
--- @return double
function Matrix4dc:m03() end

--- @public
--- @return double
function Matrix4dc:m10() end

--- @public
--- @return double
function Matrix4dc:m11() end

--- @public
--- @return double
function Matrix4dc:m12() end

--- @public
--- @return double
function Matrix4dc:m13() end

--- @public
--- @return double
function Matrix4dc:m20() end

--- @public
--- @return double
function Matrix4dc:m21() end

--- @public
--- @return double
function Matrix4dc:m22() end

--- @public
--- @return double
function Matrix4dc:m23() end

--- @public
--- @return double
function Matrix4dc:m30() end

--- @public
--- @return double
function Matrix4dc:m31() end

--- @public
--- @return double
function Matrix4dc:m32() end

--- @public
--- @return double
function Matrix4dc:m33() end

--- @public
--- @param arg0 Matrix3x2dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix3x2fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix4fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix4x3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double, arg13: double, arg14: double, arg15: double, arg16: Matrix4d): Matrix4d
function Matrix4dc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mul0(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @param arg9 Matrix4d
--- @return Matrix4d
function Matrix4dc:mul3x3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mul4x3ComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mulAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mulAffineR(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mulLocalAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mulOrthoAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
function Matrix4dc:mulPerspectiveAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:mulTranslationAffine(arg0, arg1) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4dc, arg0: Matrix4d): Matrix4d
function Matrix4dc:normal(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4dc, arg0: Matrix4d): Matrix4d
function Matrix4dc:normalize3x3(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix4d
--- @return Matrix4d
function Matrix4dc:obliqueZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:origin(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:originAffine(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4dc:ortho(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
function Matrix4dc:ortho2D(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
function Matrix4dc:ortho2DLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:orthoCrop(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4dc:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4dc:orthoSymmetric(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4dc:orthoSymmetricLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4dc:perspective(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return double
function Matrix4dc:perspectiveFar() end

--- @public
--- @return double
function Matrix4dc:perspectiveFov() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix4d
--- @return Matrix4d
function Matrix4dc:perspectiveFrustumSlice(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:perspectiveInvOrigin(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4dc:perspectiveLH(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return double
function Matrix4dc:perspectiveNear() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4dc:perspectiveOffCenter(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:perspectiveOrigin(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4dc:perspectiveRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 int[]
--- @param arg5 Matrix4d
--- @return Matrix4d
function Matrix4dc:pick(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Matrix4dc:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
function Matrix4dc:project(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
function Matrix4dc:projectedGridRange(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
function Matrix4dc:properties() end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector3dc
--- @param arg2 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4dc:reflect(arg0, arg1, arg2) end

--- @public
--- @param arg0 AxisAngle4d
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: AxisAngle4f, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: Vector3fc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4dc:rotate(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4dc:rotateAffine(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateAffineXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateAffineYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateAffineZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateAround(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateAroundAffine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateAroundLocal(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4dc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateLocalX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateLocalY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateLocalZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4dc:rotateTowards(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateTowardsXY(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4dc:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateXYZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateYXZ(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
function Matrix4dc:rotateZYX(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4dc:scale(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4dc:scaleAround(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4dc:scaleAroundLocal(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4dc:scaleLocal(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix4d
--- @return Matrix4d
function Matrix4dc:scaleXY(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Matrix4dc
--- @param arg2 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4dc, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: Matrix4d): Matrix4d
function Matrix4dc:shadow(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:sub(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
function Matrix4dc:sub4x3(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return boolean
function Matrix4dc:testAab(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return boolean
function Matrix4dc:testPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Matrix4dc:testSphere(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4dc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4dc:transform(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Vector3d, arg7: Vector3d): Matrix4d
function Matrix4dc:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4dc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4dc:transformAffine(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
function Matrix4dc:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix4dc:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4dc:transformProject(arg0) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4dc, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4dc:transformTranspose(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Vector3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4dc:translate(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: Vector3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4dc:translateLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix4d
--- @return Matrix4d
function Matrix4dc:transpose(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4dc, arg0: Matrix4d): Matrix4d
function Matrix4dc:transpose3x3(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
function Matrix4dc:unproject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4dc, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
function Matrix4dc:unprojectInv(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: int[], arg3: Vector3d, arg4: Vector3d): Matrix4d
function Matrix4dc:unprojectInvRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: int[], arg3: Vector3d, arg4: Vector3d): Matrix4d
function Matrix4dc:unprojectRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4dc, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4dc:withLookAtUp(arg0, arg1) end


