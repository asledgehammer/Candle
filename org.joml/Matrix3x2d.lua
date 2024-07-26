--- @meta

--- @class Matrix3x2d
--- @field public class any
--- @implement Matrix3x2dc
--- @implement Externalizable
Matrix3x2d = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return double
--- @overload fun(self: Matrix3x2d): double
function Matrix3x2d:determinant() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2dc, arg1: double): boolean
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2dc, arg1: double): boolean
function Matrix3x2d:equals(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3x2d, arg0: double[]): double[]
--- @overload fun(self: Matrix3x2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix3x2d:get(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3x2d, arg0: double[]): double[]
--- @overload fun(self: Matrix3x2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix3x2d:get3x3(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3x2d, arg0: double[]): double[]
--- @overload fun(self: Matrix3x2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2d, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2d, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix3x2d:get4x4(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3x2dc
--- @overload fun(self: Matrix3x2d, arg0: long): Matrix3x2dc
function Matrix3x2d:getToAddress(arg0) end

--- @public
--- @return int
function Matrix3x2d:hashCode() end

--- @public
--- @return Matrix3x2d
function Matrix3x2d:identity() end

--- @public
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2d): Matrix3x2d
function Matrix3x2d:invert() end

--- @public
--- @return boolean
--- @overload fun(self: Matrix3x2d): boolean
function Matrix3x2d:isFinite() end

--- @public
--- @return double
--- @overload fun(self: Matrix3x2d): double
function Matrix3x2d:m00() end

--- @public
--- @return double
--- @overload fun(self: Matrix3x2d): double
function Matrix3x2d:m01() end

--- @public
--- @return double
--- @overload fun(self: Matrix3x2d): double
function Matrix3x2d:m10() end

--- @public
--- @return double
--- @overload fun(self: Matrix3x2d): double
function Matrix3x2d:m11() end

--- @public
--- @return double
--- @overload fun(self: Matrix3x2d): double
function Matrix3x2d:m20() end

--- @public
--- @return double
--- @overload fun(self: Matrix3x2d): double
function Matrix3x2d:m21() end

--- @public
--- @param arg0 Matrix3x2dc
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2dc, arg1: Matrix3x2d): Matrix3x2d
function Matrix3x2d:mul(arg0) end

--- @public
--- @param arg0 Matrix3x2dc
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2dc, arg1: Matrix3x2d): Matrix3x2d
function Matrix3x2d:mulLocal(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2d): Vector2d
function Matrix3x2d:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2d): Vector2d
function Matrix3x2d:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2d): Vector2d
function Matrix3x2d:origin(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2d): Vector2d
function Matrix3x2d:positiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2d): Vector2d
function Matrix3x2d:positiveY(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Matrix3x2d, arg0: ObjectInput): void
function Matrix3x2d:readExternal(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
function Matrix3x2d:rotate(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Matrix3x2d): Matrix3x2d
function Matrix3x2d:rotateAbout(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
function Matrix3x2d:rotateLocal(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Vector2dc
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Vector2dc, arg2: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Vector2dc, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2d:rotateTo(arg0, arg1) end

--- @public
--- @param arg0 double
--- @return Matrix3x2d
function Matrix3x2d:rotation(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2fc): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2fc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2fc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2d:scale(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
function Matrix3x2d:scaleAround(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix3x2d
function Matrix3x2d:scaleAroundLocal(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2d:scaleLocal(arg0) end

--- @public
--- @param arg0 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): Matrix3x2d
function Matrix3x2d:scaling(arg0) end

--- @public
--- @param arg0 double[]
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: ByteBuffer): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: DoubleBuffer): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix2dc): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix2fc): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Matrix3x2dc): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix3x2d
function Matrix3x2d:set(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3x2d
function Matrix3x2d:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): Matrix3x2d
function Matrix3x2d:setTranslation(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix3x2d
function Matrix3x2d:setView(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector2d
--- @param arg1 Vector2d
--- @param arg2 Vector2d
--- @return Matrix3x2d
function Matrix3x2d:span(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return boolean
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double): boolean
function Matrix3x2d:testAar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return boolean
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double): boolean
function Matrix3x2d:testCircle(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return boolean
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): boolean
function Matrix3x2d:testPoint(arg0, arg1) end

--- @public
--- @return String
--- @overload fun(self: Matrix3x2d, arg0: NumberFormat): String
function Matrix3x2d:toString() end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3x2d, arg0: Vector3d): Vector3d
--- @overload fun(self: Matrix3x2d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3x2d, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix3x2d:transform(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix3x2d:transformDirection(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix3x2d:transformPosition(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2d:translate(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: Vector2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2d:translateLocal(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double): Matrix3x2d
function Matrix3x2d:translation(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 int[]
--- @param arg3 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: int[], arg3: Vector2d): Vector2d
function Matrix3x2d:unproject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 int[]
--- @param arg3 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: int[], arg3: Vector2d): Vector2d
function Matrix3x2d:unprojectInv(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2d, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
function Matrix3x2d:view(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3x2d, arg0: double[]): double[]
function Matrix3x2d:viewArea(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Matrix3x2d, arg0: ObjectOutput): void
function Matrix3x2d:writeExternal(arg0) end

--- @public
--- @return Matrix3x2d
function Matrix3x2d:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix3x2d
--- @overload fun(arg0: DoubleBuffer): Matrix3x2d
--- @overload fun(arg0: Matrix2dc): Matrix3x2d
--- @overload fun(arg0: Matrix2fc): Matrix3x2d
--- @overload fun(arg0: Matrix3x2dc): Matrix3x2d
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double): Matrix3x2d
function Matrix3x2d.new() end
