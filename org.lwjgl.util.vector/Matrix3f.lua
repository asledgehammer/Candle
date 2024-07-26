--- @meta

--- @class Matrix3f: Matrix
--- @field public class any
--- @implement Serializable
Matrix3f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Matrix3f
--- @param arg2 Matrix3f
--- @return Matrix3f
function Matrix3f.add(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3f.invert(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3f.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Matrix3f
--- @param arg2 Matrix3f
--- @return Matrix3f
function Matrix3f.mul(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3f.negate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @return Matrix3f
function Matrix3f.setIdentity(arg0) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @return Matrix3f
function Matrix3f.setZero(arg0) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Matrix3f
--- @param arg2 Matrix3f
--- @return Matrix3f
function Matrix3f.sub(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Vector3f
--- @param arg2 Vector3f
--- @return Vector3f
function Matrix3f.transform(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Matrix3f
--- @param arg1 Matrix3f
--- @return Matrix3f
function Matrix3f.transpose(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Matrix3f:determinant() end

--- @public
--- @return Matrix
function Matrix3f:invert() end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
function Matrix3f:load(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix3f:loadTranspose(arg0) end

--- @public
--- @return Matrix
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
function Matrix3f:negate() end

--- @public
--- @return Matrix
function Matrix3f:setIdentity() end

--- @public
--- @return Matrix
function Matrix3f:setZero() end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix3f:store(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix3f:storeTranspose(arg0) end

--- @public
--- @return String
function Matrix3f:toString() end

--- @public
--- @return Matrix
--- @overload fun(self: Matrix3f, arg0: Matrix3f): Matrix3f
function Matrix3f:transpose() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Matrix3f
function Matrix3f.new() end
