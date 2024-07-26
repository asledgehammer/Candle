--- @meta

--- @class Matrix3x2dc
--- @field public class any
Matrix3x2dc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return double
function Matrix3x2dc:determinant() end

--- @public
--- @param arg0 Matrix3x2dc
--- @param arg1 double
--- @return boolean
function Matrix3x2dc:equals(arg0, arg1) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3x2dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2dc, arg0: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix3x2dc:get(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3x2dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix3x2dc:get3x3(arg0) end

--- @public
--- @param arg0 double[]
--- @return double[]
--- @overload fun(self: Matrix3x2dc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2dc, arg0: DoubleBuffer): DoubleBuffer
--- @overload fun(self: Matrix3x2dc, arg0: double[], arg1: int): double[]
--- @overload fun(self: Matrix3x2dc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2dc, arg0: int, arg1: DoubleBuffer): DoubleBuffer
function Matrix3x2dc:get4x4(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3x2dc
function Matrix3x2dc:getToAddress(arg0) end

--- @public
--- @param arg0 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:invert(arg0) end

--- @public
--- @return boolean
function Matrix3x2dc:isFinite() end

--- @public
--- @return double
function Matrix3x2dc:m00() end

--- @public
--- @return double
function Matrix3x2dc:m01() end

--- @public
--- @return double
function Matrix3x2dc:m10() end

--- @public
--- @return double
function Matrix3x2dc:m11() end

--- @public
--- @return double
function Matrix3x2dc:m20() end

--- @public
--- @return double
function Matrix3x2dc:m21() end

--- @public
--- @param arg0 Matrix3x2dc
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2dc
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix3x2dc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix3x2dc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix3x2dc:origin(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix3x2dc:positiveX(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Matrix3x2dc:positiveY(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:rotate(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:rotateAbout(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Vector2dc
--- @param arg2 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:rotateTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: Vector2dc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: Vector2fc, arg1: Matrix3x2d): Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2dc:scale(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix3x2d
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
function Matrix3x2dc:scaleAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 Matrix3x2d
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: double, arg3: double, arg4: Matrix3x2d): Matrix3x2d
function Matrix3x2dc:scaleAroundLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2dc:scaleLocal(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Matrix3x2dc:testAar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return boolean
function Matrix3x2dc:testCircle(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return boolean
function Matrix3x2dc:testPoint(arg0, arg1) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
--- @overload fun(self: Matrix3x2dc, arg0: Vector3dc, arg1: Vector3d): Vector3d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: double, arg3: Vector3d): Vector3d
function Matrix3x2dc:transform(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2dc, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix3x2dc:transformDirection(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
--- @overload fun(self: Matrix3x2dc, arg0: Vector2dc, arg1: Vector2d): Vector2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: Vector2d): Vector2d
function Matrix3x2dc:transformPosition(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2dc:translate(arg0, arg1) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 Matrix3x2d
--- @return Matrix3x2d
--- @overload fun(self: Matrix3x2dc, arg0: double, arg1: double, arg2: Matrix3x2d): Matrix3x2d
function Matrix3x2dc:translateLocal(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 int[]
--- @param arg3 Vector2d
--- @return Vector2d
function Matrix3x2dc:unproject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 int[]
--- @param arg3 Vector2d
--- @return Vector2d
function Matrix3x2dc:unprojectInv(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 Matrix3x2d
--- @return Matrix3x2d
function Matrix3x2dc:view(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double[]
--- @return double[]
function Matrix3x2dc:viewArea(arg0) end


