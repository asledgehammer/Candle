--- @meta

--- @class Matrix3x2f
--- @field public class any
--- @implement Matrix3x2fc
--- @implement Externalizable
Matrix3x2f = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
--- @overload fun(self: Matrix3x2f): float
function Matrix3x2f:determinant() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2fc, arg1: float): boolean
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2fc, arg1: float): boolean
function Matrix3x2f:equals(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3x2f, arg0: float[]): float[]
--- @overload fun(self: Matrix3x2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3x2f:get(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3x2f, arg0: float[]): float[]
--- @overload fun(self: Matrix3x2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3x2f:get3x3(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3x2f, arg0: float[]): float[]
--- @overload fun(self: Matrix3x2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3x2f:get4x4(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3x2fc
--- @overload fun(self: Matrix3x2f, arg0: long): Matrix3x2fc
function Matrix3x2f:getToAddress(arg0) end

--- @public
--- @return int
function Matrix3x2f:hashCode() end

--- @public
--- @return Matrix3x2f
function Matrix3x2f:identity() end

--- @public
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2f): Matrix3x2f
function Matrix3x2f:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix3x2f): boolean
function Matrix3x2f:isFinite() end

--- @public
--- @return float
--- @overload fun(self: Matrix3x2f): float
function Matrix3x2f:m00() end

--- @public
--- @return float
--- @overload fun(self: Matrix3x2f): float
function Matrix3x2f:m01() end

--- @public
--- @return float
--- @overload fun(self: Matrix3x2f): float
function Matrix3x2f:m10() end

--- @public
--- @return float
--- @overload fun(self: Matrix3x2f): float
function Matrix3x2f:m11() end

--- @public
--- @return float
--- @overload fun(self: Matrix3x2f): float
function Matrix3x2f:m20() end

--- @public
--- @return float
--- @overload fun(self: Matrix3x2f): float
function Matrix3x2f:m21() end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2fc, arg1: Matrix3x2f): Matrix3x2f
function Matrix3x2f:mul(arg0) end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2fc, arg1: Matrix3x2f): Matrix3x2f
function Matrix3x2f:mulLocal(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2f): Vector2f
function Matrix3x2f:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2f): Vector2f
function Matrix3x2f:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2f): Vector2f
function Matrix3x2f:origin(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2f): Vector2f
function Matrix3x2f:positiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2f): Vector2f
function Matrix3x2f:positiveY(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix3x2f, arg0: ObjectInput): void
function Matrix3x2f:readExternal(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
function Matrix3x2f:rotate(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Matrix3x2f): Matrix3x2f
function Matrix3x2f:rotateAbout(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
function Matrix3x2f:rotateLocal(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2fc
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Vector2fc, arg2: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Vector2fc, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2f:rotateTo(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
function Matrix3x2f:rotation(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2f:scale(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
function Matrix3x2f:scaleAround(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix3x2f
function Matrix3x2f:scaleAroundLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2f:scaleLocal(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): Matrix3x2f
function Matrix3x2f:scaling(arg0) end

--- @public
--- @param arg0 float[]
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: ByteBuffer): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: FloatBuffer): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix2fc): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Matrix3x2fc): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix3x2f
function Matrix3x2f:set(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3x2f
function Matrix3x2f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): Matrix3x2f
function Matrix3x2f:setTranslation(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix3x2f
function Matrix3x2f:setView(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
function Matrix3x2f:shearX(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: Matrix3x2f): Matrix3x2f
function Matrix3x2f:shearY(arg0) end

--- @public
--- @param arg0 Vector2f
--- @param arg1 Vector2f
--- @param arg2 Vector2f
--- @return Matrix3x2f
function Matrix3x2f:span(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return boolean
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float): boolean
function Matrix3x2f:testAar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float): boolean
function Matrix3x2f:testCircle(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): boolean
function Matrix3x2f:testPoint(arg0, arg1) end

--- @public
--- @return String
--- @overload fun(self: Matrix3x2f, arg0: NumberFormat): String
function Matrix3x2f:toString() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3x2f, arg0: Vector3f): Vector3f
--- @overload fun(self: Matrix3x2f, arg0: Vector3f, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3x2f, arg0: Vector3f, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix3x2f:transform(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix3x2f:transformDirection(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix3x2f:transformPosition(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2f:translate(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: Vector2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2f:translateLocal(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float): Matrix3x2f
function Matrix3x2f:translation(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int[]
--- @param arg3 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: int[], arg3: Vector2f): Vector2f
function Matrix3x2f:unproject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int[]
--- @param arg3 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: int[], arg3: Vector2f): Vector2f
function Matrix3x2f:unprojectInv(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
function Matrix3x2f:view(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3x2f, arg0: float[]): float[]
function Matrix3x2f:viewArea(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix3x2f, arg0: ObjectOutput): void
function Matrix3x2f:writeExternal(arg0) end

--- @public
--- @return Matrix3x2f
function Matrix3x2f:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix3x2f
--- @overload fun(arg0: FloatBuffer): Matrix3x2f
--- @overload fun(arg0: Matrix2fc): Matrix3x2f
--- @overload fun(arg0: Matrix3x2fc): Matrix3x2f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): Matrix3x2f
function Matrix3x2f.new() end
