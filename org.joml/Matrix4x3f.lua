--- @meta

--- @class Matrix4x3f
--- @field public class any
--- @implement Externalizable
--- @implement Matrix4x3fc
--- @field public PLANE_NX int
--- @field public PLANE_NY int
--- @field public PLANE_NZ int
--- @field public PLANE_PX int
--- @field public PLANE_PY int
--- @field public PLANE_PZ int
--- @field public PROPERTY_IDENTITY byte
--- @field public PROPERTY_ORTHONORMAL byte
--- @field public PROPERTY_TRANSLATION byte
Matrix4x3f = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix4x3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:add(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Vector3fc, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Vector3fc, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3f:arcball(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return Matrix4x3f
function Matrix4x3f:assume(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4x3f
function Matrix4x3f:billboardCylindrical(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc): Matrix4x3f
function Matrix4x3f:billboardSpherical(arg0, arg1) end

--- @public
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3f:cofactor3x3() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
function Matrix4x3f:determinant() end

--- @public
--- @return Matrix4x3f
function Matrix4x3f:determineProperties() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: float): boolean
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: float): boolean
function Matrix4x3f:equals(arg0) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: float, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: float, arg2: Matrix4x3f): Matrix4x3f
function Matrix4x3f:fma(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: Vector4f): Vector4f
function Matrix4x3f:frustumPlane(arg0, arg1) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4x3f, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4x3f, arg0: Matrix4d): Matrix4d
--- @overload fun(self: Matrix4x3f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3d): Matrix4x3d
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3f:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3f:get3x4(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4x3f, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3f:get4x4(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: Vector3f): Vector3f
function Matrix4x3f:getColumn(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:getEulerAnglesZYX(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3f, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4x3f, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4x3f, arg0: Quaternionf): Quaternionf
function Matrix4x3f:getNormalizedRotation(arg0) end

--- @public
--- @param arg0 AxisAngle4d
--- @return AxisAngle4d
--- @overload fun(self: Matrix4x3f, arg0: AxisAngle4d): AxisAngle4d
--- @overload fun(self: Matrix4x3f, arg0: AxisAngle4f): AxisAngle4f
--- @overload fun(self: Matrix4x3f, arg0: AxisAngle4f): AxisAngle4f
function Matrix4x3f:getRotation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: Vector4f): Vector4f
function Matrix4x3f:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix4x3fc
--- @overload fun(self: Matrix4x3f, arg0: long): Matrix4x3fc
function Matrix4x3f:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:getTranslation(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix4x3f, arg0: float[]): float[]
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix4x3f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix4x3f:getTransposed(arg0) end

--- @public
--- @param arg0 Quaterniond
--- @return Quaterniond
--- @overload fun(self: Matrix4x3f, arg0: Quaterniond): Quaterniond
--- @overload fun(self: Matrix4x3f, arg0: Quaternionf): Quaternionf
--- @overload fun(self: Matrix4x3f, arg0: Quaternionf): Quaternionf
function Matrix4x3f:getUnnormalizedRotation(arg0) end

--- @public
--- @return int
function Matrix4x3f:hashCode() end

--- @public
--- @return Matrix4x3f
function Matrix4x3f:identity() end

--- @public
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3f:invert() end

--- @public
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3f:invertOrtho() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix4x3f): boolean
function Matrix4x3f:isFinite() end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: float, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: float, arg2: Matrix4x3f): Matrix4x3f
function Matrix4x3f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3f:lookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4x3f): Matrix4x3f
function Matrix4x3f:lookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Matrix4x3f): Matrix4x3f
function Matrix4x3f:lookAtLH(arg0, arg1, arg2) end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m00() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m01() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m02() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m10() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m11() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m12() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m20() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m21() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m22() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m30() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m31() end

--- @public
--- @return float
--- @overload fun(self: Matrix4x3f): float
--- @overload fun(self: Matrix4x3f, arg0: float): Matrix4x3f
function Matrix4x3f:m32() end

--- @public
--- @param arg0 Matrix4x3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:mul(arg0) end

--- @public
--- @param arg0 Matrix4x3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix4x3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:mulOrtho(arg0) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:mulTranslation(arg0, arg1) end

--- @public
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3f:normal() end

--- @public
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3f:normalize3x3() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:normalizedPositiveZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: Matrix4x3f): Matrix4x3f
function Matrix4x3f:obliqueZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:origin(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4x3f): Matrix4x3f
function Matrix4x3f:ortho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3f:ortho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3f:ortho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: Matrix4x3f): Matrix4x3f
function Matrix4x3f:orthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4x3f): Matrix4x3f
function Matrix4x3f:orthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: Matrix4x3f): Matrix4x3f
function Matrix4x3f:orthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int[]
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: int[], arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: int[], arg5: Matrix4x3f): Matrix4x3f
function Matrix4x3f:pick(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:positiveX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:positiveY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
function Matrix4x3f:positiveZ(arg0) end

--- @public
--- @return int
--- @overload fun(self: Matrix4x3f): int
function Matrix4x3f:properties() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix4x3f, arg0: ObjectInput): void
function Matrix4x3f:readExternal(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3f:reflect(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4x3f
function Matrix4x3f:reflection(arg0, arg1) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Vector3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: AxisAngle4f, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: AxisAngle4f, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotate(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaternionfc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateLocal(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateLocalX(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateLocalY(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateLocalZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateTowards(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateTranslation(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateXYZ(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateY(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateYXZ(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateZ(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:rotateZYX(arg0) end

--- @public
--- @param arg0 AxisAngle4f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Vector3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix4x3f
function Matrix4x3f:rotation(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
function Matrix4x3f:rotationAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4x3f
function Matrix4x3f:rotationTowards(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
function Matrix4x3f:rotationX(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4x3f
function Matrix4x3f:rotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
function Matrix4x3f:rotationY(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4x3f
function Matrix4x3f:rotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
function Matrix4x3f:rotationZ(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4x3f
function Matrix4x3f:rotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:scale(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:scaleLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: Matrix4x3f): Matrix4x3f
function Matrix4x3f:scaleXY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
function Matrix4x3f:scaling(arg0) end

--- @public
--- @param arg0 float[]
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: ByteBuffer): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: FloatBuffer): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: AxisAngle4d): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: AxisAngle4f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaterniondc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Quaternionfc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float[], arg1: int): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Vector3fc): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float): Matrix4x3f
function Matrix4x3f:set(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc): Matrix4x3f
function Matrix4x3f:set3x3(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3fc
--- @return Matrix4x3f
function Matrix4x3f:setColumn(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Matrix4x3f
function Matrix4x3f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix4x3f
function Matrix4x3f:setLookAlong(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4x3f
function Matrix4x3f:setLookAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4x3f
function Matrix4x3f:setLookAtLH(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4x3f
function Matrix4x3f:setOrtho(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
function Matrix4x3f:setOrtho2D(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
function Matrix4x3f:setOrtho2DLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: boolean): Matrix4x3f
function Matrix4x3f:setOrthoLH(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4x3f
function Matrix4x3f:setOrthoSymmetric(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean): Matrix4x3f
function Matrix4x3f:setOrthoSymmetricLH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4x3f
function Matrix4x3f:setRotationXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4x3f
function Matrix4x3f:setRotationYXZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix4x3f
function Matrix4x3f:setRotationZYX(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 Vector4fc
--- @return Matrix4x3f
function Matrix4x3f:setRow(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
function Matrix4x3f:setTranslation(arg0) end

--- @public
--- @param arg0 Vector4fc
--- @param arg1 Matrix4x3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector4fc, arg1: Matrix4x3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector4fc, arg1: Matrix4x3fc, arg2: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector4fc, arg1: float, arg2: float, arg3: float, arg4: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3fc, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix4x3fc, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector4fc, arg1: float, arg2: float, arg3: float, arg4: float, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector4fc, arg1: float, arg2: float, arg3: float, arg4: float, arg5: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: Matrix4x3f): Matrix4x3f
function Matrix4x3f:shadow(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3fc, arg1: Matrix4x3f): Matrix4x3f
function Matrix4x3f:sub(arg0) end

--- @public
--- @param arg0 Matrix4x3f
--- @return Matrix4x3f
function Matrix4x3f:swap(arg0) end

--- @public
--- @return String
--- @overload fun(self: Matrix4x3f, arg0: NumberFormat): String
function Matrix4x3f:toString() end

--- @public
--- @param arg0 Vector4f
--- @return Vector4f
--- @overload fun(self: Matrix4x3f, arg0: Vector4f): Vector4f
--- @overload fun(self: Matrix4x3f, arg0: Vector4fc, arg1: Vector4f): Vector4f
--- @overload fun(self: Matrix4x3f, arg0: Vector4fc, arg1: Vector4f): Vector4f
function Matrix4x3f:transform(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @param arg3 Vector3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3f, arg3: Vector3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Vector3f, arg7: Vector3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: Vector3f, arg7: Vector3f): Matrix4x3f
function Matrix4x3f:transformAab(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Matrix4x3f:transformDirection(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Matrix4x3f:transformPosition(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:translate(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:translateLocal(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
function Matrix4x3f:translation(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Quaternionfc
--- @return Matrix4x3f
function Matrix4x3f:translationRotate(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Quaternionfc
--- @param arg4 Matrix4x3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: Matrix4x3fc): Matrix4x3f
function Matrix4x3f:translationRotateMul(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionfc
--- @param arg2 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float): Matrix4x3f
function Matrix4x3f:translationRotateScale(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionfc
--- @param arg2 Vector3fc
--- @param arg3 Matrix4x3f
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: Matrix4x3f): Matrix4x3f
function Matrix4x3f:translationRotateScaleMul(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): Matrix4x3f
function Matrix4x3f:translationRotateTowards(arg0, arg1, arg2) end

--- @public
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Matrix4x3f): Matrix4x3f
function Matrix4x3f:transpose3x3() end

--- @public
--- @param arg0 Vector3fc
--- @return Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: Vector3fc, arg1: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
--- @overload fun(self: Matrix4x3f, arg0: float, arg1: float, arg2: float, arg3: Matrix4x3f): Matrix4x3f
function Matrix4x3f:withLookAtUp(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix4x3f, arg0: ObjectOutput): void
function Matrix4x3f:writeExternal(arg0) end

--- @public
--- @return Matrix4x3f
function Matrix4x3f:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix4x3f
--- @overload fun(arg0: FloatBuffer): Matrix4x3f
--- @overload fun(arg0: Matrix3fc): Matrix4x3f
--- @overload fun(arg0: Matrix4x3fc): Matrix4x3f
--- @overload fun(arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: Vector3fc): Matrix4x3f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float): Matrix4x3f
function Matrix4x3f.new() end
