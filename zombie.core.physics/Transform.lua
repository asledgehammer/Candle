--- @meta

--- @class Transform Transform represents translation and rotation (rigid transform). Scaling and  shearing is not supported.
--- @field public class any
Transform = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obj Object
--- @return boolean
function Transform:equals(obj) end

--- @public
--- @param out Matrix4f
--- @return Matrix4f
function Transform:getMatrix(out) end

--- @public
--- @param out Quaternionf
--- @return Quaternionf
function Transform:getRotation(out) end

--- @public
--- @return int
function Transform:hashCode() end

--- @public
--- @return void
--- @overload fun(self: Transform, tr: Transform): void
function Transform:inverse() end

--- @public
--- @param mat Matrix3f
--- @return void
--- @overload fun(self: Transform, mat: Matrix4f): void
--- @overload fun(self: Transform, tr: Transform): void
function Transform:set(mat) end

--- @public
--- @return void
function Transform:setIdentity() end

--- @public
--- @param q Quaternionf
--- @return void
function Transform:setRotation(q) end

--- @public
--- @param v Vector3f
--- @return void
function Transform:transform(v) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Transform
--- @overload fun(mat: Matrix3f): Transform
--- @overload fun(mat: Matrix4f): Transform
--- @overload fun(tr: Transform): Transform
function Transform.new() end
