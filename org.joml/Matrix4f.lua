--- @meta

--- @class Matrix4f
--- @field public class any
--- @implement Externalizable
--- @implement Matrix4fc
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
Matrix4f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @param arg4 float
--- @param arg5 boolean
--- @param arg6 Matrix4f
--- @param arg7 Matrix4f
--- @return void
function Matrix4f.projViewFromRectangle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:add(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:add4x3(arg0) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4f
function Matrix4f:affineSpan(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Vector3fc, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Vector3fc, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4f:arcball(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return Matrix4f
function Matrix4f:assume(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4f
function Matrix4f:billboardCylindrical(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc): Matrix4f
function Matrix4f:billboardSpherical(arg0, arg1) end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:cofactor3x3() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
function Matrix4f:determinant() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
function Matrix4f:determinant3x3() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
function Matrix4f:determinantAffine() end

--- @public
--- @return Matrix4f
function Matrix4f:determineProperties() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: float): boolean
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: float): boolean
function Matrix4f:equals(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: float, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: float, arg2: Matrix4f): Matrix4f
function Matrix4f:fma4x3(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4f:frustum(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3f, arg1: Vector3f): Matrix4f
function Matrix4f:frustumAabb(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector3f): Vector3f
function Matrix4f:frustumCorner(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4f:frustumLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector4f): Vector4f
function Matrix4f:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Vector3f): Vector3f
function Matrix4f:frustumRayDir(arg0, arg1, arg2) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4f, arg0: float[]): float[]
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4f, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4f, arg0: int, arg1: int): float
--- @overload fun(self: Matrix4f, arg0: int, arg1: int): float
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4f:get(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4f, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
function Matrix4f:get3x3(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4f:get3x4(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4f:get4x3(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4f:get4x3Transposed(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector4f): Vector4f
function Matrix4f:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4f, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4f, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4f, arg0: Quaternionf): Quaternionf
function Matrix4f:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Matrix4f, arg0: AxisAngle4d): AxisAngle4d
--- @overload fun(self: Matrix4f, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Matrix4f, arg0: AxisAngle4f): AxisAngle4f
function Matrix4f:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: int, arg1: Vector4f): Vector4f
function Matrix4f:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
--- @overload fun(self: Matrix4f, arg0: int, arg1: int): float
function Matrix4f:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4fc
--- @overload fun(self: Matrix4f, arg0: long): Matrix4fc
function Matrix4f:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:getTranslation(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4f:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4f, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4f, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4f, arg0: Quaternionf): Quaternionf
function Matrix4f:getUnnormalizedRotation(arg0) end

--- @public
--- @return int
function Matrix4f:hashCode() end

--- @public
--- @return Matrix4f
function Matrix4f:identity() end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:invert() end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:invertAffine() end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:invertFrustum() end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:invertOrtho() end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:invertPerspective() end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
function Matrix4f:invertPerspectiveView(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: Matrix4f): boolean
function Matrix4f:isAffine() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix4f): boolean
function Matrix4f:isFinite() end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: float, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: float, arg2: Matrix4f): Matrix4f
function Matrix4f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4f:lookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
function Matrix4f:lookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
function Matrix4f:lookAtLH(arg0, arg1, arg2) end

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
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
function Matrix4f:lookAtPerspective(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

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
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
function Matrix4f:lookAtPerspectiveLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m00() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m01() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m02() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m03() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m10() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m11() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m12() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m13() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m20() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m21() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m22() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m23() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m30() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m31() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m32() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
--- @overload fun(self: Matrix4f, arg0: float): Matrix4f
function Matrix4f:m33() end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix3x2fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix3x2fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float, arg16: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float, arg16: Matrix4f): Matrix4f
function Matrix4f:mul(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mul0(arg0) end

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
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4f): Matrix4f
function Matrix4f:mul3x3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mul4x3ComponentWise(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulAffine(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulAffineR(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulLocal(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulLocalAffine(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulOrthoAffine(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulPerspectiveAffine(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:mulTranslationAffine(arg0, arg1) end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:normal() end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:normalize3x3() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Matrix4f): Matrix4f
function Matrix4f:obliqueZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:origin(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:originAffine(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4f:ortho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:ortho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:ortho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:orthoCrop(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4f:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4f:orthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4f:orthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4f:perspective(arg0, arg1, arg2, arg3) end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
function Matrix4f:perspectiveFar() end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
function Matrix4f:perspectiveFov() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Matrix4f): Matrix4f
function Matrix4f:perspectiveFrustumSlice(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:perspectiveInvOrigin(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4f:perspectiveLH(arg0, arg1, arg2, arg3) end

--- @public
--- @return float
--- @overload fun(self: Matrix4f): float
function Matrix4f:perspectiveNear() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4f): Matrix4f
function Matrix4f:perspectiveOffCenter(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:perspectiveOrigin(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4f): Matrix4f
function Matrix4f:perspectiveRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int[]
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: int[], arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: int[], arg5: Matrix4f): Matrix4f
function Matrix4f:pick(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
function Matrix4f:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
function Matrix4f:project(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:projectedGridRange(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
--- @overload fun(self: Matrix4f): int
function Matrix4f:properties() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix4f, arg0: ObjectInput): void
function Matrix4f:readExternal(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4f:reflect(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
function Matrix4f:reflection(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: AxisAngle4f, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: AxisAngle4f, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:rotate(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:rotateAffine(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:rotateAffineXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:rotateAffineYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:rotateAffineZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:rotateAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:rotateAroundAffine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:rotateAroundLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaternionfc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:rotateLocal(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
function Matrix4f:rotateLocalX(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
function Matrix4f:rotateLocalY(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
function Matrix4f:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4f:rotateTowards(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Matrix4f): Matrix4f
function Matrix4f:rotateTowardsXY(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
function Matrix4f:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
function Matrix4f:rotateX(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:rotateXYZ(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
function Matrix4f:rotateY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:rotateYXZ(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
function Matrix4f:rotateZ(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:rotateZYX(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4f
function Matrix4f:rotation(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
function Matrix4f:rotationAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
function Matrix4f:rotationTowards(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix4f
function Matrix4f:rotationTowardsXY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix4f
function Matrix4f:rotationX(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
function Matrix4f:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix4f
function Matrix4f:rotationY(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
function Matrix4f:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix4f
function Matrix4f:rotationZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
function Matrix4f:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:scale(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4f:scaleAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4f): Matrix4f
function Matrix4f:scaleAroundLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:scaleLocal(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: Matrix4f): Matrix4f
function Matrix4f:scaleXY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
function Matrix4f:scaling(arg0) end

--- @public
--- @param arg0 float[]
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): Matrix4f
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): Matrix4f
--- @overload fun(self: Matrix4f, arg0: AxisAngle4d): Matrix4f
--- @overload fun(self: Matrix4f, arg0: AxisAngle4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4dc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaterniondc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Quaternionfc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float[], arg1: int): Matrix4f
--- @overload fun(self: Matrix4f, arg0: int, arg1: int, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4fc, arg3: Vector4fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float): Matrix4f
function Matrix4f:set(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:set3x3(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4x3fc): Matrix4f
function Matrix4f:set4x3(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4fc
--- @return Matrix4f
function Matrix4f:setColumn(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Matrix4f
function Matrix4f:setFromAddress(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 int
--- @param arg6 int
--- @param arg7 float
--- @param arg8 float
--- @return Matrix4f
function Matrix4f:setFromIntrinsic(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
function Matrix4f:setFrustum(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
function Matrix4f:setFrustumLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4f
function Matrix4f:setLookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4f
function Matrix4f:setLookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4f
function Matrix4f:setLookAtLH(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
function Matrix4f:setOrtho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
function Matrix4f:setOrtho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
function Matrix4f:setOrtho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
function Matrix4f:setOrthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
function Matrix4f:setOrthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
function Matrix4f:setOrthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
function Matrix4f:setPerspective(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
function Matrix4f:setPerspectiveLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4f
function Matrix4f:setPerspectiveOffCenter(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4f
function Matrix4f:setPerspectiveRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
function Matrix4f:setRotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
function Matrix4f:setRotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4f
function Matrix4f:setRotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4fc
--- @return Matrix4f
function Matrix4f:setRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return Matrix4f
function Matrix4f:setRowColumn(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
function Matrix4f:setTranslation(arg0) end

--- @public
--- @param arg0 float[]
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: ByteBuffer): Matrix4f
--- @overload fun(self: Matrix4f, arg0: FloatBuffer): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float[], arg1: int): Matrix4f
function Matrix4f:setTransposed(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4f
function Matrix4f:setTransposedFromAddress(arg0) end

--- @public
--- @param arg0 Vector4f
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector4f, arg1: Matrix4fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector4f, arg1: Matrix4fc, arg2: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector4f, arg1: float, arg2: float, arg3: float, arg4: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4fc, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4fc, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector4f, arg1: float, arg2: float, arg3: float, arg4: float, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector4f, arg1: float, arg2: float, arg3: float, arg4: float, arg5: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: Matrix4f): Matrix4f
function Matrix4f:shadow(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:sub(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4fc, arg1: Matrix4f): Matrix4f
function Matrix4f:sub4x3(arg0) end

--- @public
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4f:swap(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return boolean
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): boolean
function Matrix4f:testAab(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): boolean
function Matrix4f:testPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return boolean
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float): boolean
function Matrix4f:testSphere(arg0, arg1, arg2, arg3) end

--- @public
--- @return String
--- @overload fun(self: Matrix4f, arg0: NumberFormat): String
function Matrix4f:toString() end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4f:transform(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3f, arg3: Vector3f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Vector3f, arg7: Vector3f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Vector3f, arg7: Vector3f): Matrix4f
function Matrix4f:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4f:transformAffine(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix4f:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix4f:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4f:transformProject(arg0) end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector4f): Vector4f
function Matrix4f:transformTranspose(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:translate(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:translateLocal(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
function Matrix4f:translation(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Quaternionfc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float): Matrix4f
function Matrix4f:translationRotate(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionfc
--- @param arg2 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Quaternionfc, arg2: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float): Matrix4f
function Matrix4f:translationRotateScale(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionfc
--- @param arg2 float
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Quaternionfc, arg2: Vector3fc): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float): Matrix4f
function Matrix4f:translationRotateScaleInvert(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionfc
--- @param arg2 Vector3fc
--- @param arg3 Matrix4f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: Matrix4f): Matrix4f
function Matrix4f:translationRotateScaleMulAffine(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4f
function Matrix4f:translationRotateTowards(arg0, arg1, arg2) end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:transpose() end

--- @public
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:transpose3x3() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return Matrix4f
function Matrix4f:trapezoidCrop(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
function Matrix4f:unproject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: int[], arg2: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector3f): Vector3f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: int[], arg4: Vector4f): Vector4f
function Matrix4f:unprojectInv(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector2fc, arg1: int[], arg2: Vector3f, arg3: Vector3f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: int[], arg3: Vector3f, arg4: Vector3f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: int[], arg3: Vector3f, arg4: Vector3f): Matrix4f
function Matrix4f:unprojectInvRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 int[]
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector2fc, arg1: int[], arg2: Vector3f, arg3: Vector3f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: int[], arg3: Vector3f, arg4: Vector3f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: int[], arg3: Vector3f, arg4: Vector3f): Matrix4f
function Matrix4f:unprojectRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3fc, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: float, arg2: float, arg3: Matrix4f): Matrix4f
function Matrix4f:withLookAtUp(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix4f, arg0: ObjectOutput): void
function Matrix4f:writeExternal(arg0) end

--- @public
--- @return Matrix4f
function Matrix4f:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix4f
--- @overload fun(arg0: FloatBuffer): Matrix4f
--- @overload fun(arg0: Matrix3fc): Matrix4f
--- @overload fun(arg0: Matrix4dc): Matrix4f
--- @overload fun(arg0: Matrix4fc): Matrix4f
--- @overload fun(arg0: Matrix4x3fc): Matrix4f
--- @overload fun(arg0: Vector4fc, arg1: Vector4fc, arg2: Vector4fc, arg3: Vector4fc): Matrix4f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float): Matrix4f
function Matrix4f.new() end
