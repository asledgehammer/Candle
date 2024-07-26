--- @meta

--- @class Vector4 Created by LEMMYATI on 03/01/14.
--- @field public class any
Vector4 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param vec Vector4
--- @return Vector4
--- @overload fun(self: Vector4, x: float, y: float, z: float, w: float): Vector4
function Vector4:set(vec) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector4
--- @overload fun(vec: Vector4): Vector4
--- @overload fun(x: float, y: float, z: float, w: float): Vector4
function Vector4.new() end
