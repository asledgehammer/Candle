--- @meta

--- @class Vector
--- @field public class any
--- @implement Serializable
--- @implement ReadableVector
Vector = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
--- @overload fun(self: Vector): float
function Vector:length() end

--- @public
--- @return float
--- @overload fun(self: Vector): float
function Vector:lengthSquared() end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
function Vector:load(arg0) end

--- @public
--- @return Vector
function Vector:negate() end

--- @public
--- @return Vector
function Vector:normalise() end

--- @public
--- @param arg0 float
--- @return Vector
function Vector:scale(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector
--- @overload fun(self: Vector, arg0: FloatBuffer): Vector
function Vector:store(arg0) end


