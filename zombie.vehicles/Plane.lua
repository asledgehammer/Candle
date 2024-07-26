--- @meta

--- @class Plane
--- @field public class any
Plane = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param normal Vector3f
--- @param point Vector3f
--- @return Plane
function Plane:set(normal, point) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Plane
--- @overload fun(normal: Vector3f, point: Vector3f): Plane
function Plane.new() end
