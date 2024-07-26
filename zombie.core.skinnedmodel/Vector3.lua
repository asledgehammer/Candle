--- @meta

--- @class Vector3 Created by LEMMYATI on 03/01/14.
--- @field public class any
Vector3 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param vec Vector3
--- @return Vector3
--- @overload fun(self: Vector3, x: float, y: float, z: float): Vector3
function Vector3:add(vec) end

--- @public
--- @param vec Vector3
--- @return Vector3
function Vector3:cross(vec) end

--- @public
--- @param vec Vector3
--- @return float
function Vector3:dot(vec) end

--- @public
--- @return float
function Vector3:length() end

--- @public
--- @param f float
--- @return Vector3
--- @overload fun(self: Vector3, vec: Vector3): Vector3
--- @overload fun(self: Vector3, x: float, y: float, z: float): Vector3
function Vector3:mul(f) end

--- @public
--- @return Vector3
function Vector3:normalize() end

--- @public
--- @return Vector3
function Vector3:reset() end

--- @public
--- @param vec Vector3
--- @return Vector3
--- @overload fun(self: Vector3, x: float, y: float, z: float): Vector3
function Vector3:set(vec) end

--- @public
--- @param vec Vector3
--- @return Vector3
--- @overload fun(self: Vector3, x: float, y: float, z: float): Vector3
function Vector3:sub(vec) end

--- @public
--- @return float
--- @overload fun(self: Vector3, x: float): Vector3
function Vector3:x() end

--- @public
--- @return float
--- @overload fun(self: Vector3, y: float): Vector3
function Vector3:y() end

--- @public
--- @return float
--- @overload fun(self: Vector3, z: float): Vector3
function Vector3:z() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3
--- @overload fun(vec: Vector3): Vector3
--- @overload fun(x: float, y: float, z: float): Vector3
function Vector3.new() end
