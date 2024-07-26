--- @meta

--- @class Matrix2f
--- @field public class any
--- @implement Externalizable
--- @implement Matrix2fc
Matrix2f = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix2fc
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
function Matrix2f:add(arg0) end

--- @public
--- @return float
--- @overload fun(self: Matrix2f): float
function Matrix2f:determinant() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: float): boolean
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: float): boolean
function Matrix2f:equals(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix2f, arg0: float[]): float[]
--- @overload fun(self: Matrix2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix2f, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix2f, arg0: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix2f, arg0: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix2f, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix2f, arg0: int, arg1: int): float
--- @overload fun(self: Matrix2f, arg0: int, arg1: int): float
--- @overload fun(self: Matrix2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix2f:get(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: int, arg1: Vector2f): Vector2f
function Matrix2f:getColumn(arg0, arg1) end

--- @public
--- @return float
--- @overload fun(self: Matrix2f): float
function Matrix2f:getRotation() end

--- @public
--- @param arg0 int
--- @param arg1 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: int, arg1: Vector2f): Vector2f
function Matrix2f:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2f): Vector2f
function Matrix2f:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix2fc
--- @overload fun(self: Matrix2f, arg0: long): Matrix2fc
function Matrix2f:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2f, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix2f:getTransposed(arg0) end

--- @public
--- @return int
function Matrix2f:hashCode() end

--- @public
--- @return Matrix2f
function Matrix2f:identity() end

--- @public
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
function Matrix2f:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix2f): boolean
function Matrix2f:isFinite() end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 float
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: float, arg2: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: float, arg2: Matrix2f): Matrix2f
function Matrix2f:lerp(arg0, arg1) end

--- @public
--- @return float
--- @overload fun(self: Matrix2f): float
--- @overload fun(self: Matrix2f, arg0: float): Matrix2f
function Matrix2f:m00() end

--- @public
--- @return float
--- @overload fun(self: Matrix2f): float
--- @overload fun(self: Matrix2f, arg0: float): Matrix2f
function Matrix2f:m01() end

--- @public
--- @return float
--- @overload fun(self: Matrix2f): float
--- @overload fun(self: Matrix2f, arg0: float): Matrix2f
function Matrix2f:m10() end

--- @public
--- @return float
--- @overload fun(self: Matrix2f): float
--- @overload fun(self: Matrix2f, arg0: float): Matrix2f
function Matrix2f:m11() end

--- @public
--- @param arg0 Matrix2fc
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
function Matrix2f:mul(arg0) end

--- @public
--- @param arg0 Matrix2fc
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
function Matrix2f:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix2fc
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
function Matrix2f:mulLocal(arg0) end

--- @public
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
function Matrix2f:normal() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2f): Vector2f
function Matrix2f:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2f): Vector2f
function Matrix2f:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2f): Vector2f
function Matrix2f:positiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2f): Vector2f
function Matrix2f:positiveY(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix2f, arg0: ObjectInput): void
function Matrix2f:readExternal(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: Matrix2f): Matrix2f
function Matrix2f:rotate(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: Matrix2f): Matrix2f
function Matrix2f:rotateLocal(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix2f
function Matrix2f:rotation(arg0) end

--- @public
--- @param arg0 float
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Matrix2f): Matrix2f
function Matrix2f:scale(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Matrix2f): Matrix2f
function Matrix2f:scaleLocal(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float): Matrix2f
function Matrix2f:scaling(arg0) end

--- @public
--- @param arg0 float[]
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: ByteBuffer): Matrix2f
--- @overload fun(self: Matrix2f, arg0: FloatBuffer): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix3fc): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix3x2fc): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc, arg1: Vector2fc): Matrix2f
--- @overload fun(self: Matrix2f, arg0: int, arg1: int, arg2: float): Matrix2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: float, arg3: float): Matrix2f
function Matrix2f:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2fc
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: int, arg1: float, arg2: float): Matrix2f
function Matrix2f:setColumn(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Matrix2f
function Matrix2f:setFromAddress(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2fc
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: int, arg1: float, arg2: float): Matrix2f
function Matrix2f:setRow(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2fc, arg1: Matrix2f): Matrix2f
function Matrix2f:sub(arg0) end

--- @public
--- @param arg0 Matrix2f
--- @return Matrix2f
function Matrix2f:swap(arg0) end

--- @public
--- @return String
--- @overload fun(self: Matrix2f, arg0: NumberFormat): String
function Matrix2f:toString() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix2f:transform(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
--- @overload fun(self: Matrix2f, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix2f:transformTranspose(arg0) end

--- @public
--- @return Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2f, arg0: Matrix2f): Matrix2f
function Matrix2f:transpose() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix2f, arg0: ObjectOutput): void
function Matrix2f:writeExternal(arg0) end

--- @public
--- @return Matrix2f
function Matrix2f:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix2f
--- @overload fun(arg0: FloatBuffer): Matrix2f
--- @overload fun(arg0: Matrix2fc): Matrix2f
--- @overload fun(arg0: Matrix3fc): Matrix2f
--- @overload fun(arg0: Vector2fc, arg1: Vector2fc): Matrix2f
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): Matrix2f
function Matrix2f.new() end
