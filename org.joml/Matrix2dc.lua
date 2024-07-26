--- @meta

--- @class Matrix2dc
--- @field public class any
Matrix2dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Matrix2d
--- @return Matrix2d
function Matrix2dc:add(arg0, arg1) end

--- @public
--- @return double
function Matrix2dc:determinant() end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 double
--- @return boolean
function Matrix2dc:equals(arg0, arg1) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix2dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2dc, arg0: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2dc, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix2dc, arg0: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix2dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix2dc, arg0: int, arg1: int): double
--- @overload fun(self: Matrix2dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix2dc:get(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2d
--- @return Vector2d
function Matrix2dc:getColumn(arg0, arg1) end

--- @public
--- @return double
function Matrix2dc:getRotation() end

--- @public
--- @param arg0 int
--- @param arg1 Vector2d
--- @return Vector2d
function Matrix2dc:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix2dc:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix2dc
function Matrix2dc:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix2dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix2dc:getTransposed(arg0) end

--- @public
--- @param arg0 Matrix2d
--- @return Matrix2d
function Matrix2dc:invert(arg0) end

--- @public
--- @return boolean
function Matrix2dc:isFinite() end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 double
--- @param arg2 Matrix2d
--- @return Matrix2d
function Matrix2dc:lerp(arg0, arg1, arg2) end

--- @public
--- @return double
function Matrix2dc:m00() end

--- @public
--- @return double
function Matrix2dc:m01() end

--- @public
--- @return double
function Matrix2dc:m10() end

--- @public
--- @return double
function Matrix2dc:m11() end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Matrix2d
--- @return Matrix2d
--- @overload fun(self: Matrix2dc, arg0: Matrix2fc, arg1: Matrix2d): Matrix2d
function Matrix2dc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Matrix2d
--- @return Matrix2d
function Matrix2dc:mulComponentWise(arg0, arg1) end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Matrix2d
--- @return Matrix2d
function Matrix2dc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Matrix2d
--- @return Matrix2d
function Matrix2dc:normal(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix2dc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix2dc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix2dc:positiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix2dc:positiveY(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix2d
--- @return Matrix2d
function Matrix2dc:rotate(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix2d
--- @return Matrix2d
function Matrix2dc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix2d
--- @return Matrix2d
--- @overload fun(self: Matrix2dc, arg0: Vector2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2dc, arg0: double, arg1: double, arg2: Matrix2d): Matrix2d
function Matrix2dc:scale(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 Matrix2d
--- @return Matrix2d
function Matrix2dc:scaleLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Matrix2d
--- @return Matrix2d
function Matrix2dc:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2dc, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix2dc:transform(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2dc, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix2dc:transformTranspose(arg0) end

--- @public
--- @param arg0 Matrix2d
--- @return Matrix2d
function Matrix2dc:transpose(arg0) end


