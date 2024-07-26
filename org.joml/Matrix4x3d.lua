--- @meta

--- @class Matrix4x3d
--- @field public class any
--- @implement Externalizable
--- @implement Matrix4x3dc
--- @field public PLANE_NX int
--- @field public PLANE_NY int
--- @field public PLANE_NZ int
--- @field public PLANE_PX int
--- @field public PLANE_PY int
--- @field public PLANE_PZ int
--- @field public PROPERTY_IDENTITY byte
--- @field public PROPERTY_ORTHONORMAL byte
--- @field public PROPERTY_TRANSLATION byte
Matrix4x3d = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:add(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Vector3dc
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3dc, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3dc, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3d:arcball(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return Matrix4x3d
function Matrix4x3d:assume(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4x3d
function Matrix4x3d:billboardCylindrical(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc): Matrix4x3d
function Matrix4x3d:billboardSpherical(arg0, arg1) end

--- @public
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3d:cofactor3x3() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
function Matrix4x3d:determinant() end

--- @public
--- @return Matrix4x3d
function Matrix4x3d:determineProperties() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: double): boolean
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: double): boolean
function Matrix4x3d:equals(arg0) end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: double, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: double, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: double, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: double, arg2: Matrix4x3d): Matrix4x3d
function Matrix4x3d:fma(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: Vector4d): Vector4d
function Matrix4x3d:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4x3d, arg0: double[]): double[]
--- @overload fun(self: Matrix4x3d, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3d, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3d:get(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4x3d, arg0: double[]): double[]
--- @overload fun(self: Matrix4x3d, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3d, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3d, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix4x3d:get4x4(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: Vector3d): Vector3d
function Matrix4x3d:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix4x3d:getFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3d, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4x3d, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4x3d, arg0: Quaternionf): Quaternionf
function Matrix4x3d:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: Vector4d): Vector4d
function Matrix4x3d:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4x3dc
--- @overload fun(self: Matrix4x3d, arg0: long): Matrix4x3dc
function Matrix4x3d:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:getTranslation(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix4x3d, arg0: double[]): double[]
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3d, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3d:getTransposed(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3d, arg0: int, arg1: ByteBuffer): ByteBuffer
function Matrix4x3d:getTransposedFloats(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3d, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4x3d, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4x3d, arg0: Quaternionf): Quaternionf
function Matrix4x3d:getUnnormalizedRotation(arg0) end

--- @public
--- @return int
function Matrix4x3d:hashCode() end

--- @public
--- @return Matrix4x3d
function Matrix4x3d:identity() end

--- @public
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3d:invert() end

--- @public
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3d:invertOrtho() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix4x3d): boolean
function Matrix4x3d:isFinite() end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: double, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: double, arg2: Matrix4x3d): Matrix4x3d
function Matrix4x3d:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3d:lookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4x3d): Matrix4x3d
function Matrix4x3d:lookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: Matrix4x3d): Matrix4x3d
function Matrix4x3d:lookAtLH(arg0, arg1, arg2) end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m00() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m01() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m02() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m10() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m11() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m12() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m20() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m21() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m22() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m30() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m31() end

--- @public
--- @return double
--- @overload fun(self: Matrix4x3d): double
--- @overload fun(self: Matrix4x3d, arg0: double): Matrix4x3d
function Matrix4x3d:m32() end

--- @public
--- @param arg0 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:mul(arg0) end

--- @public
--- @param arg0 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:mulOrtho(arg0) end

--- @public
--- @param arg0 Matrix4x3dc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:mulTranslation(arg0, arg1) end

--- @public
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3d:normal() end

--- @public
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3d:normalize3x3() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: Matrix4x3d): Matrix4x3d
function Matrix4x3d:obliqueZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:origin(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4x3d): Matrix4x3d
function Matrix4x3d:ortho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3d:ortho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3d:ortho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean, arg7: Matrix4x3d): Matrix4x3d
function Matrix4x3d:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4x3d): Matrix4x3d
function Matrix4x3d:orthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean, arg5: Matrix4x3d): Matrix4x3d
function Matrix4x3d:orthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 int[]
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: int[], arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: int[], arg5: Matrix4x3d): Matrix4x3d
function Matrix4x3d:pick(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:positiveX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:positiveY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
function Matrix4x3d:positiveZ(arg0) end

--- @public
--- @return int
--- @overload fun(self: Matrix4x3d): int
function Matrix4x3d:properties() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix4x3d, arg0: ObjectInput): void
function Matrix4x3d:readExternal(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3d:reflect(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4x3d
function Matrix4x3d:reflection(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4f): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4d, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4d, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4f, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4f, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3fc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3fc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotate(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaterniondc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateLocal(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateLocalX(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateLocalY(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateTowards(arg0, arg1) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 Matrix4x3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateX(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateXYZ(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateY(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateYXZ(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateZ(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3d:rotateZYX(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4f): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Vector3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix4x3d
function Matrix4x3d:rotation(arg0) end

--- @public
--- @param arg0 Quaterniondc
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
function Matrix4x3d:rotationAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4x3d
function Matrix4x3d:rotationTowards(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
function Matrix4x3d:rotationX(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4x3d
function Matrix4x3d:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
function Matrix4x3d:rotationY(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4x3d
function Matrix4x3d:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
function Matrix4x3d:rotationZ(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4x3d
function Matrix4x3d:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3d:scale(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3d:scaleLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: Matrix4x3d): Matrix4x3d
function Matrix4x3d:scaleXY(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
function Matrix4x3d:scaling(arg0) end

--- @public
--- @param arg0 double[]
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: float[]): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: ByteBuffer): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: DoubleBuffer): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: FloatBuffer): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: AxisAngle4f): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaterniondc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Quaternionfc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double[], arg1: int): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: float[], arg1: int): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3dc, arg3: Vector3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double): Matrix4x3d
function Matrix4x3d:set(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc): Matrix4x3d
function Matrix4x3d:set3x3(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3dc
--- @return Matrix4x3d
function Matrix4x3d:setColumn(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return Matrix4x3d
function Matrix4x3d:setFloats(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4x3d
function Matrix4x3d:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix4x3d
function Matrix4x3d:setLookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4x3d
function Matrix4x3d:setLookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4x3d
function Matrix4x3d:setLookAtLH(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4x3d
function Matrix4x3d:setOrtho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
function Matrix4x3d:setOrtho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
function Matrix4x3d:setOrtho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean): Matrix4x3d
function Matrix4x3d:setOrthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4x3d
function Matrix4x3d:setOrthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: boolean): Matrix4x3d
function Matrix4x3d:setOrthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4x3d
function Matrix4x3d:setRotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4x3d
function Matrix4x3d:setRotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix4x3d
function Matrix4x3d:setRotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4dc
--- @return Matrix4x3d
function Matrix4x3d:setRow(arg0, arg1) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
function Matrix4x3d:setTranslation(arg0) end

--- @public
--- @param arg0 Vector4dc
--- @param arg1 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector4dc, arg1: Matrix4x3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector4dc, arg1: Matrix4x3dc, arg2: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3dc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3dc, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix4x3dc, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector4dc, arg1: double, arg2: double, arg3: double, arg4: double, arg5: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: Matrix4x3d): Matrix4x3d
function Matrix4x3d:shadow(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3fc, arg1: Matrix4x3d): Matrix4x3d
function Matrix4x3d:sub(arg0) end

--- @public
--- @param arg0 Matrix4x3d
--- @return Matrix4x3d
function Matrix4x3d:swap(arg0) end

--- @public
--- @return String
--- @overload fun(self: Matrix4x3d, arg0: NumberFormat): String
function Matrix4x3d:toString() end

--- @public
--- @param arg0 Vector4d
--- @return Vector4d
--- @overload fun(self: Matrix4x3d, arg0: Vector4d): Vector4d
--- @overload fun(self: Matrix4x3d, arg0: Vector4dc, arg1: Vector4d): Vector4d
--- @overload fun(self: Matrix4x3d, arg0: Vector4dc, arg1: Vector4d): Vector4d
function Matrix4x3d:transform(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3d
--- @param arg3 Vector3d
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3dc, arg2: Vector3d, arg3: Vector3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Vector3d, arg7: Vector3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: Vector3d, arg7: Vector3d): Matrix4x3d
function Matrix4x3d:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Matrix4x3d:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Vector3d): Vector3d
function Matrix4x3d:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3d:translate(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3dc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc, arg1: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: Matrix4x3d): Matrix4x3d
function Matrix4x3d:translateLocal(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double): Matrix4x3d
function Matrix4x3d:translation(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Quaterniondc
--- @return Matrix4x3d
function Matrix4x3d:translationRotate(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Quaternionfc
--- @param arg4 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: Matrix4x3dc): Matrix4x3d
function Matrix4x3d:translationRotateMul(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Quaterniondc
--- @param arg2 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Vector3fc, arg1: Quaternionfc, arg2: Vector3fc): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double): Matrix4x3d
function Matrix4x3d:translationRotateScale(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Quaterniondc
--- @param arg2 Vector3dc
--- @param arg3 Matrix4x3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: Matrix4x3dc): Matrix4x3d
function Matrix4x3d:translationRotateScaleMul(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3dc
--- @param arg1 Vector3dc
--- @param arg2 Vector3dc
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double): Matrix4x3d
function Matrix4x3d:translationRotateTowards(arg0, arg1, arg2) end

--- @public
--- @return Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3d, arg0: Matrix4x3d): Matrix4x3d
function Matrix4x3d:transpose3x3() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix4x3d, arg0: ObjectOutput): void
function Matrix4x3d:writeExternal(arg0) end

--- @public
--- @return Matrix4x3d
function Matrix4x3d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix4x3d
--- @overload fun(arg0: DoubleBuffer): Matrix4x3d
--- @overload fun(arg0: Matrix3dc): Matrix4x3d
--- @overload fun(arg0: Matrix3fc): Matrix4x3d
--- @overload fun(arg0: Matrix4x3dc): Matrix4x3d
--- @overload fun(arg0: Matrix4x3fc): Matrix4x3d
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double): Matrix4x3d
function Matrix4x3d.new() end
