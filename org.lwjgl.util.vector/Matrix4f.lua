--- @meta

--- @class Matrix4f: Matrix
--- @field public class any
--- @implement Serializable
Matrix4f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4f.add(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4f.invert(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4f.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4f.mul(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4f.negate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 Vector3f
--- @param arg2 Matrix4f
--- @param arg3 Matrix4f
--- @return Matrix4f
function Matrix4f.rotate(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Matrix4f
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4f.scale(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4f.setIdentity(arg0) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @return Matrix4f
function Matrix4f.setZero(arg0) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @param arg2 Matrix4f
--- @return Matrix4f
function Matrix4f.sub(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Vector4f
--- @param arg2 Vector4f
--- @return Vector4f
function Matrix4f.transform(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector2f
--- @param arg1 Matrix4f
--- @param arg2 Matrix4f
--- @return Matrix4f
--- @overload fun(arg0: Vector3f, arg1: Matrix4f, arg2: Matrix4f): Matrix4f
function Matrix4f.translate(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @return Matrix4f
function Matrix4f.transpose(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Matrix4f:determinant() end

--- @public
--- @return Matrix
function Matrix4f:invert() end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:load(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix4f:loadTranspose(arg0) end

--- @public
--- @return Matrix
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:negate() end

--- @public
--- @param arg0 float
--- @param arg1 Vector3f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: float, arg1: Vector3f, arg2: Matrix4f): Matrix4f
function Matrix4f:rotate(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Matrix4f
function Matrix4f:scale(arg0) end

--- @public
--- @return Matrix
function Matrix4f:setIdentity() end

--- @public
--- @return Matrix
function Matrix4f:setZero() end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix4f:store(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix4f:store3f(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix4f:storeTranspose(arg0) end

--- @public
--- @return String
function Matrix4f:toString() end

--- @public
--- @param arg0 Vector2f
--- @return Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector2f, arg1: Matrix4f): Matrix4f
--- @overload fun(self: Matrix4f, arg0: Vector3f, arg1: Matrix4f): Matrix4f
function Matrix4f:translate(arg0) end

--- @public
--- @return Matrix
--- @overload fun(self: Matrix4f, arg0: Matrix4f): Matrix4f
function Matrix4f:transpose() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix4f
--- @overload fun(arg0: Matrix4f): Matrix4f
function Matrix4f.new() end
