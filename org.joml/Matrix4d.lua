--- @meta

--- @class Matrix4d
--- @field public class any
--- @implement Externalizable
--- @implement Matrix4dc
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
Matrix4d = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Vector3d
--- @param arg1 Vector3d
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @param arg4 double
--- @param arg5 boolean
--- @param arg6 Matrix4d
--- @param arg7 Matrix4d
--- @return void
function Matrix4d.projViewFromRectangle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:add(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4fc, arg1: Matrix4d): Matrix4d
function Matrix4d:add4x3(arg0) end

--- @public
--- @param arg0 Vector3d
--- @param arg1 Vector3d
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4d
function Matrix4d:affineSpan(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3dc, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3dc, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4d:arcball(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return Matrix4d
function Matrix4d:assume(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4d
function Matrix4d:billboardCylindrical(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc): Matrix4d
function Matrix4d:billboardSpherical(arg0, arg1) end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:cofactor3x3() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
function Matrix4d:determinant() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
function Matrix4d:determinant3x3() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
function Matrix4d:determinantAffine() end

--- @public
--- @return Matrix4d
function Matrix4d:determineProperties() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: double): boolean
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: double): boolean
function Matrix4d:equals(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: double, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: double, arg2: Matrix4d): Matrix4d
function Matrix4d:fma4x3(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4d:frustum(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3d
--- @param arg1 Vector3d
--- @return Matrix4d
function Matrix4d:frustumAabb(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector3d): Vector3d
function Matrix4d:frustumCorner(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4d:frustumLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector4d): Vector4d
function Matrix4d:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Vector3d): Vector3d
function Matrix4d:frustumRayDir(arg0, arg1, arg2) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4d, arg0: double[]): double[]
--- @overload fun(self: Matrix4d, arg0: float[]): float[]
--- @overload fun(self: Matrix4d, arg0: float[]): float[]
--- @overload fun(self: Matrix4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4d, arg0: int, arg1: int): double
--- @overload fun(self: Matrix4d, arg0: int, arg1: int): double
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4d:get(arg0) end

--- @public
--- @param arg0 Matrix3d
--- @return Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
function Matrix4d:get3x3(arg0) end

--- @public
--- @param arg0 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3d): Matrix4x3d
function Matrix4d:get4x3(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix4d:get4x3Transposed(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector4d): Vector4d
function Matrix4d:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix4d:getFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4d, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4d, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4d, arg0: Quaternionf): Quaternionf
function Matrix4d:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: int, arg1: Vector4d): Vector4d
function Matrix4d:getRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return double
--- @overload fun(self: Matrix4d, arg0: int, arg1: int): double
function Matrix4d:getRowColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4dc
--- @overload fun(self: Matrix4d, arg0: long): Matrix4dc
function Matrix4d:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:getTranslation(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix4d:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4d, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4d, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4d, arg0: Quaternionf): Quaternionf
function Matrix4d:getUnnormalizedRotation(arg0) end

--- @public
--- @return int
function Matrix4d:hashCode() end

--- @public
--- @return Matrix4d
function Matrix4d:identity() end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:invert() end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:invertAffine() end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:invertFrustum() end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:invertOrtho() end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:invertPerspective() end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
function Matrix4d:invertPerspectiveView(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: Matrix4d): boolean
function Matrix4d:isAffine() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix4d): boolean
function Matrix4d:isFinite() end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: double, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: double, arg2: Matrix4d): Matrix4d
function Matrix4d:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4d:lookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
function Matrix4d:lookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
function Matrix4d:lookAtLH(arg0, arg1, arg2) end

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
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
function Matrix4d:lookAtPerspective(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

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
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
function Matrix4d:lookAtPerspectiveLH(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m00() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m01() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m02() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m03() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m10() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m11() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m12() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m13() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m20() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m21() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m22() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m23() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m30() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m31() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m32() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
--- @overload fun(self: Matrix4d, arg0: double): Matrix4d
function Matrix4d:m33() end

--- @public
--- @param arg0 Matrix3x2dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3x2fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4f): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3x2dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3x2dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3x2fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3x2fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double, arg13: double, arg14: double, arg15: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double, arg13: double, arg14: double, arg15: double, arg16: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double, arg13: double, arg14: double, arg15: double, arg16: Matrix4d): Matrix4d
function Matrix4d:mul(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mul0(arg0) end

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
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4d): Matrix4d
function Matrix4d:mul3x3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mul4x3ComponentWise(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulAffine(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulAffineR(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulLocal(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulLocalAffine(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulOrthoAffine(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulPerspectiveAffine(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:mulTranslationAffine(arg0, arg1) end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:normal() end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:normalize3x3() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Matrix4d): Matrix4d
function Matrix4d:obliqueZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:origin(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:originAffine(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4d:ortho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:ortho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:ortho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:orthoCrop(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4d:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4d:orthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4d:orthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4d:perspective(arg0, arg1, arg2, arg3) end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
function Matrix4d:perspectiveFar() end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
function Matrix4d:perspectiveFov() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Matrix4d): Matrix4d
function Matrix4d:perspectiveFrustumSlice(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:perspectiveInvOrigin(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4d:perspectiveLH(arg0, arg1, arg2, arg3) end

--- @public
--- @return double
--- @overload fun(self: Matrix4d): double
function Matrix4d:perspectiveNear() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4d): Matrix4d
function Matrix4d:perspectiveOffCenter(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:perspectiveOrigin(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4d): Matrix4d
function Matrix4d:perspectiveRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 int[]
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: int[], arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: int[], arg5: Matrix4d): Matrix4d
function Matrix4d:pick(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
function Matrix4d:positiveZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
function Matrix4d:project(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:projectedGridRange(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
--- @overload fun(self: Matrix4d): int
function Matrix4d:properties() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix4d, arg0: ObjectInput): void
function Matrix4d:readExternal(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4d:reflect(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
function Matrix4d:reflection(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4f): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4d, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4d, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4f, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4f, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3fc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3fc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:rotate(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:rotateAffine(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:rotateAffineXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:rotateAffineYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:rotateAffineZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:rotateAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:rotateAroundAffine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:rotateAroundLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaterniondc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:rotateLocal(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
function Matrix4d:rotateLocalX(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
function Matrix4d:rotateLocalY(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
function Matrix4d:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4d:rotateTowards(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Matrix4d): Matrix4d
function Matrix4d:rotateTowardsXY(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
function Matrix4d:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
function Matrix4d:rotateX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:rotateXYZ(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
function Matrix4d:rotateY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:rotateYXZ(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
function Matrix4d:rotateZ(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:rotateZYX(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4f): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Vector3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4d
function Matrix4d:rotation(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
function Matrix4d:rotationAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
function Matrix4d:rotationTowards(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix4d
function Matrix4d:rotationTowardsXY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix4d
function Matrix4d:rotationX(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
function Matrix4d:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix4d
function Matrix4d:rotationY(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
function Matrix4d:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix4d
function Matrix4d:rotationZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
function Matrix4d:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:scale(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4d:scaleAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4d): Matrix4d
function Matrix4d:scaleAroundLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:scaleLocal(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: Matrix4d): Matrix4d
function Matrix4d:scaleXY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
function Matrix4d:scaling(arg0) end

--- @public
--- @param arg0 double[]
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: float[]): Matrix4d
--- @overload fun(self: Matrix4d, arg0: ByteBuffer): Matrix4d
--- @overload fun(self: Matrix4d, arg0: DoubleBuffer): Matrix4d
--- @overload fun(self: Matrix4d, arg0: FloatBuffer): Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: AxisAngle4f): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaterniondc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Quaternionfc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double[], arg1: int): Matrix4d
--- @overload fun(self: Matrix4d, arg0: float[], arg1: int): Matrix4d
--- @overload fun(self: Matrix4d, arg0: int, arg1: int, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector4d, arg1: Vector4d, arg2: Vector4d, arg3: Vector4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double, arg13: double, arg14: double, arg15: double): Matrix4d
function Matrix4d:set(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc): Matrix4d
function Matrix4d:set3x3(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4x3fc): Matrix4d
function Matrix4d:set4x3(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4dc
--- @return Matrix4d
function Matrix4d:setColumn(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return Matrix4d
function Matrix4d:setFloats(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4d
function Matrix4d:setFromAddress(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 int
--- @param arg6 int
--- @param arg7 double
--- @param arg8 double
--- @return Matrix4d
function Matrix4d:setFromIntrinsic(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
function Matrix4d:setFrustum(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
function Matrix4d:setFrustumLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4d
function Matrix4d:setLookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4d
function Matrix4d:setLookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4d
function Matrix4d:setLookAtLH(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
function Matrix4d:setOrtho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
function Matrix4d:setOrtho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
function Matrix4d:setOrtho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
function Matrix4d:setOrthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
function Matrix4d:setOrthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
function Matrix4d:setOrthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
function Matrix4d:setPerspective(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
function Matrix4d:setPerspectiveLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4d
function Matrix4d:setPerspectiveOffCenter(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4d
function Matrix4d:setPerspectiveRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
function Matrix4d:setRotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
function Matrix4d:setRotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4d
function Matrix4d:setRotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4dc
--- @return Matrix4d
function Matrix4d:setRow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 double
--- @return Matrix4d
function Matrix4d:setRowColumn(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
function Matrix4d:setTranslation(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
function Matrix4d:setTransposed(arg0) end

--- @public
--- @param arg0 Vector4d
--- @param arg1 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Matrix4dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Matrix4dc, arg2: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4dc, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4dc, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double, arg5: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: Matrix4d): Matrix4d
function Matrix4d:shadow(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:sub(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4dc, arg1: Matrix4d): Matrix4d
function Matrix4d:sub4x3(arg0) end

--- @public
--- @param arg0 Matrix4d
--- @return Matrix4d
function Matrix4d:swap(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return boolean
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): boolean
function Matrix4d:testAab(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return boolean
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): boolean
function Matrix4d:testPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return boolean
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Matrix4d:testSphere(arg0, arg1, arg2, arg3) end

--- @public
--- @return String
--- @overload fun(self: Matrix4d, arg0: NumberFormat): String
function Matrix4d:toString() end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4d:transform(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d, arg3: Vector3d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Vector3d, arg7: Vector3d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Vector3d, arg7: Vector3d): Matrix4d
function Matrix4d:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4d:transformAffine(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4d, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3f): Vector3f
function Matrix4d:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix4d:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4d:transformProject(arg0) end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Vector4d): Vector4d
function Matrix4d:transformTranspose(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:translate(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:translateLocal(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
function Matrix4d:translation(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Quaterniondc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double): Matrix4d
function Matrix4d:translationRotate(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Quaterniondc
--- @param arg2 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Quaterniondc, arg2: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Quaternionfc, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Quaternionfc, arg2: Vector3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double): Matrix4d
function Matrix4d:translationRotateScale(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Quaterniondc
--- @param arg2 double
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Quaterniondc, arg2: Vector3dc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Quaternionfc, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3fc, arg1: Quaternionfc, arg2: Vector3fc): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double): Matrix4d
function Matrix4d:translationRotateScaleInvert(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaterniondc
--- @param arg2 Vector3fc
--- @param arg3 Matrix4d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: Matrix4d): Matrix4d
function Matrix4d:translationRotateScaleMulAffine(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4d
function Matrix4d:translationRotateTowards(arg0, arg1, arg2) end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:transpose() end

--- @public
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Matrix4d): Matrix4d
function Matrix4d:transpose3x3() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return Matrix4d
function Matrix4d:trapezoidCrop(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
function Matrix4d:unproject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: int[], arg2: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector3d): Vector3d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: int[], arg4: Vector4d): Vector4d
function Matrix4d:unprojectInv(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector2dc, arg1: int[], arg2: Vector3d, arg3: Vector3d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: int[], arg3: Vector3d, arg4: Vector3d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: int[], arg3: Vector3d, arg4: Vector3d): Matrix4d
function Matrix4d:unprojectInvRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 int[]
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector2dc, arg1: int[], arg2: Vector3d, arg3: Vector3d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: int[], arg3: Vector3d, arg4: Vector3d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: int[], arg3: Vector3d, arg4: Vector3d): Matrix4d
function Matrix4d:unprojectRay(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: Vector3dc, arg1: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4d, arg0: double, arg1: double, arg2: double, arg3: Matrix4d): Matrix4d
function Matrix4d:withLookAtUp(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix4d, arg0: ObjectOutput): void
function Matrix4d:writeExternal(arg0) end

--- @public
--- @return Matrix4d
function Matrix4d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix4d
--- @overload fun(arg0: DoubleBuffer): Matrix4d
--- @overload fun(arg0: Matrix3dc): Matrix4d
--- @overload fun(arg0: Matrix4dc): Matrix4d
--- @overload fun(arg0: Matrix4fc): Matrix4d
--- @overload fun(arg0: Matrix4x3dc): Matrix4d
--- @overload fun(arg0: Matrix4x3fc): Matrix4d
--- @overload fun(arg0: Vector4d, arg1: Vector4d, arg2: Vector4d, arg3: Vector4d): Matrix4d
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double, arg13: double, arg14: double, arg15: double): Matrix4d
function Matrix4d.new() end
