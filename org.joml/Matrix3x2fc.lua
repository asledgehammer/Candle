--- @meta

--- @class Matrix3x2fc
--- @field public class any
Matrix3x2fc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Matrix3x2fc:determinant() end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 float
--- @return boolean
function Matrix3x2fc:equals(arg0, arg1) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3x2fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2fc, arg0: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3x2fc:get(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3x2fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3x2fc:get3x3(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Matrix3x2fc, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2fc, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Matrix3x2fc, arg0: float[], arg1: int): float[]
--- @overload fun(self: Matrix3x2fc, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Matrix3x2fc, arg0: int, arg1: FloatBuffer): FloatBuffer
function Matrix3x2fc:get4x4(arg0) end

--- @public
--- @param arg0 long
--- @return Matrix3x2fc
function Matrix3x2fc:getToAddress(arg0) end

--- @public
--- @param arg0 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:invert(arg0) end

--- @public
--- @return boolean
function Matrix3x2fc:isFinite() end

--- @public
--- @return float
function Matrix3x2fc:m00() end

--- @public
--- @return float
function Matrix3x2fc:m01() end

--- @public
--- @return float
function Matrix3x2fc:m10() end

--- @public
--- @return float
function Matrix3x2fc:m11() end

--- @public
--- @return float
function Matrix3x2fc:m20() end

--- @public
--- @return float
function Matrix3x2fc:m21() end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:mulLocal(arg0, arg1) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix3x2fc:normalizedPositiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix3x2fc:normalizedPositiveY(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix3x2fc:origin(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix3x2fc:positiveX(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Matrix3x2fc:positiveY(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:rotate(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:rotateAbout(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:rotateLocal(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2fc
--- @param arg2 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:rotateTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: Vector2fc, arg1: Matrix3x2f): Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2fc:scale(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix3x2f
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
function Matrix3x2fc:scaleAround(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Matrix3x2f
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Matrix3x2f): Matrix3x2f
function Matrix3x2fc:scaleAroundLocal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2fc:scaleLocal(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function Matrix3x2fc:testAar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function Matrix3x2fc:testCircle(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function Matrix3x2fc:testPoint(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
--- @overload fun(self: Matrix3x2fc, arg0: Vector3f, arg1: Vector3f): Vector3f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Matrix3x2fc:transform(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2fc, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix3x2fc:transformDirection(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
--- @overload fun(self: Matrix3x2fc, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: Vector2f): Vector2f
function Matrix3x2fc:transformPosition(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2fc:translate(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Matrix3x2f
--- @return Matrix3x2f
--- @overload fun(self: Matrix3x2fc, arg0: float, arg1: float, arg2: Matrix3x2f): Matrix3x2f
function Matrix3x2fc:translateLocal(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int[]
--- @param arg3 Vector2f
--- @return Vector2f
function Matrix3x2fc:unproject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int[]
--- @param arg3 Vector2f
--- @return Vector2f
function Matrix3x2fc:unprojectInv(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Matrix3x2f
--- @return Matrix3x2f
function Matrix3x2fc:view(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float[]
--- @return float[]
function Matrix3x2fc:viewArea(arg0) end


