--- @meta

--- @class Matrix2fc
--- @field public class any
Matrix2fc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Matrix2f
--- @return Matrix2f
function Matrix2fc:add(arg0, arg1) end

--- @public
--- @return float
function Matrix2fc:determinant() end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 float
--- @return boolean
function Matrix2fc:equals(arg0, arg1) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix2fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2fc, arg0: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2fc, arg0: Matrix3f): Matrix3f
--- @overload fun(self: Matrix2fc, arg0: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix2fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix2fc, arg0: int, arg1: int): float
--- @overload fun(self: Matrix2fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix2fc:get(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2f
--- @return Vector2f
function Matrix2fc:getColumn(arg0, arg1) end

--- @public
--- @return float
function Matrix2fc:getRotation() end

--- @public
--- @param arg0 int
--- @param arg1 Vector2f
--- @return Vector2f
function Matrix2fc:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix2fc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix2fc
function Matrix2fc:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix2fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix2fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix2fc:getTransposed(arg0) end

--- @public
--- @param arg0 Matrix2f
--- @return Matrix2f
function Matrix2fc:invert(arg0) end

--- @public
--- @return boolean
function Matrix2fc:isFinite() end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 float
--- @param arg2 Matrix2f
--- @return Matrix2f
function Matrix2fc:lerp(arg0, arg1, arg2) end

--- @public
--- @return float
function Matrix2fc:m00() end

--- @public
--- @return float
function Matrix2fc:m01() end

--- @public
--- @return float
function Matrix2fc:m10() end

--- @public
--- @return float
function Matrix2fc:m11() end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Matrix2f
--- @return Matrix2f
function Matrix2fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Matrix2f
--- @return Matrix2f
function Matrix2fc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Matrix2f
--- @return Matrix2f
function Matrix2fc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix2f
--- @return Matrix2f
function Matrix2fc:normal(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix2fc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix2fc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix2fc:positiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix2fc:positiveY(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix2f
--- @return Matrix2f
function Matrix2fc:rotate(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix2f
--- @return Matrix2f
function Matrix2fc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix2f
--- @return Matrix2f
--- @overload fun(self: Matrix2fc, arg0: Vector2fc, arg1: Matrix2f): Matrix2f
--- @overload fun(self: Matrix2fc, arg0: float, arg1: float, arg2: Matrix2f): Matrix2f
function Matrix2fc:scale(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Matrix2f
--- @return Matrix2f
function Matrix2fc:scaleLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Matrix2f
--- @return Matrix2f
function Matrix2fc:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2fc, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix2fc, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix2fc:transform(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix2fc, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix2fc, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix2fc:transformTranspose(arg0) end

--- @public
--- @param arg0 Matrix2f
--- @return Matrix2f
function Matrix2fc:transpose(arg0) end


