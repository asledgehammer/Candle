--- @meta

--- @class Matrix2d
--- @field public class any
--- @implement Externalizable
--- @implement Matrix2dc
Matrix2d = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Matrix2dc
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
function Matrix2d:add(arg0) end

--- @public
--- @return double
--- @overload fun(self: Matrix2d): double
function Matrix2d:determinant() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: double): boolean
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: double): boolean
function Matrix2d:equals(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix2d, arg0: double[]): double[]
--- @overload fun(self: Matrix2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix2d, arg0: Matrix3d): Matrix3d
--- @overload fun(self: Matrix2d, arg0: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix2d, arg0: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix2d, arg0: int, arg1: int): double
--- @overload fun(self: Matrix2d, arg0: int, arg1: int): double
--- @overload fun(self: Matrix2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix2d:get(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: int, arg1: Vector2d): Vector2d
function Matrix2d:getColumn(arg0, arg1) end

--- @public
--- @return double
--- @overload fun(self: Matrix2d): double
function Matrix2d:getRotation() end

--- @public
--- @param arg0 int
--- @param arg1 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: int, arg1: Vector2d): Vector2d
function Matrix2d:getRow(arg0, arg1) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2d): Vector2d
function Matrix2d:getScale(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix2dc
--- @overload fun(self: Matrix2d, arg0: long): Matrix2dc
function Matrix2d:getToAddress(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
--- @overload fun(self: Matrix2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix2d:getTransposed(arg0) end

--- @public
--- @return int
function Matrix2d:hashCode() end

--- @public
--- @return Matrix2d
function Matrix2d:identity() end

--- @public
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
function Matrix2d:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix2d): boolean
function Matrix2d:isFinite() end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 double
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: double, arg2: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: double, arg2: Matrix2d): Matrix2d
function Matrix2d:lerp(arg0, arg1) end

--- @public
--- @return double
--- @overload fun(self: Matrix2d): double
--- @overload fun(self: Matrix2d, arg0: double): Matrix2d
function Matrix2d:m00() end

--- @public
--- @return double
--- @overload fun(self: Matrix2d): double
--- @overload fun(self: Matrix2d, arg0: double): Matrix2d
function Matrix2d:m01() end

--- @public
--- @return double
--- @overload fun(self: Matrix2d): double
--- @overload fun(self: Matrix2d, arg0: double): Matrix2d
function Matrix2d:m10() end

--- @public
--- @return double
--- @overload fun(self: Matrix2d): double
--- @overload fun(self: Matrix2d, arg0: double): Matrix2d
function Matrix2d:m11() end

--- @public
--- @param arg0 Matrix2dc
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2fc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2fc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2fc, arg1: Matrix2d): Matrix2d
function Matrix2d:mul(arg0) end

--- @public
--- @param arg0 Matrix2dc
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
function Matrix2d:mulComponentWise(arg0) end

--- @public
--- @param arg0 Matrix2dc
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
function Matrix2d:mulLocal(arg0) end

--- @public
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
function Matrix2d:normal() end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2d): Vector2d
function Matrix2d:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2d): Vector2d
function Matrix2d:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2d): Vector2d
function Matrix2d:positiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2d): Vector2d
function Matrix2d:positiveY(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix2d, arg0: ObjectInput): void
function Matrix2d:readExternal(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: Matrix2d): Matrix2d
function Matrix2d:rotate(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: Matrix2d): Matrix2d
function Matrix2d:rotateLocal(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix2d
function Matrix2d:rotation(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Matrix2d): Matrix2d
function Matrix2d:scale(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Matrix2d): Matrix2d
function Matrix2d:scaleLocal(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double): Matrix2d
function Matrix2d:scaling(arg0) end

--- @public
--- @param arg0 double[]
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: ByteBuffer): Matrix2d
--- @overload fun(self: Matrix2d, arg0: DoubleBuffer): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2fc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix3dc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix3fc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix3x2dc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix3x2fc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc, arg1: Vector2dc): Matrix2d
--- @overload fun(self: Matrix2d, arg0: int, arg1: int, arg2: double): Matrix2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix2d
function Matrix2d:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2dc
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: int, arg1: double, arg2: double): Matrix2d
function Matrix2d:setColumn(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Matrix2d
function Matrix2d:setFromAddress(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector2dc
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: int, arg1: double, arg2: double): Matrix2d
function Matrix2d:setRow(arg0, arg1) end

--- @public
--- @param arg0 Matrix2dc
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2dc, arg1: Matrix2d): Matrix2d
function Matrix2d:sub(arg0) end

--- @public
--- @param arg0 Matrix2d
--- @return Matrix2d
function Matrix2d:swap(arg0) end

--- @public
--- @return String
--- @overload fun(self: Matrix2d, arg0: NumberFormat): String
function Matrix2d:toString() end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix2d:transform(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Matrix2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix2d:transformTranspose(arg0) end

--- @public
--- @return Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
--- @overload fun(self: Matrix2d, arg0: Matrix2d): Matrix2d
function Matrix2d:transpose() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix2d, arg0: ObjectOutput): void
function Matrix2d:writeExternal(arg0) end

--- @public
--- @return Matrix2d
function Matrix2d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix2d
--- @overload fun(arg0: DoubleBuffer): Matrix2d
--- @overload fun(arg0: Matrix2dc): Matrix2d
--- @overload fun(arg0: Matrix2fc): Matrix2d
--- @overload fun(arg0: Matrix3dc): Matrix2d
--- @overload fun(arg0: Matrix3fc): Matrix2d
--- @overload fun(arg0: Vector2dc, arg1: Vector2dc): Matrix2d
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): Matrix2d
function Matrix2d.new() end
