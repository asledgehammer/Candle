--- @meta

--- @class Matrix
--- @field public class any
--- @implement Serializable
Matrix = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Matrix:determinant() end

--- @public
--- @return Matrix
function Matrix:invert() end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix:load(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix:loadTranspose(arg0) end

--- @public
--- @return Matrix
function Matrix:negate() end

--- @public
--- @return Matrix
function Matrix:setIdentity() end

--- @public
--- @return Matrix
function Matrix:setZero() end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix:store(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Matrix
function Matrix:storeTranspose(arg0) end

--- @public
--- @return Matrix
function Matrix:transpose() end


