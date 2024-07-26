--- @meta

--- @class Keyframe Created by LEMMYATI on 03/01/14.
--- @field public class any
Keyframe = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param a Keyframe
--- @param b Keyframe
--- @param time float
--- @param out_result Keyframe
--- @return Keyframe
--- @overload fun(a: Keyframe, b: Keyframe, time: float, out_pos: Vector3f, out_rot: Quaternion, out_scale: Vector3f): void
function Keyframe.lerp(a, b, time, out_result) end

--- @public
--- @static
--- @param out_pos Vector3f
--- @param out_rot Quaternion
--- @param out_scale Vector3f
--- @return void
function Keyframe.setIdentity(out_pos, out_rot, out_scale) end

--- @public
--- @static
--- @param to Quaternion
--- @return void
function Keyframe.setIdentityIfNotNull(to) end

--- @public
--- @static
--- @param to Quaternion
--- @param val Quaternion
--- @return void
--- @overload fun(to: Vector3f, x: float, y: float, z: float): void
--- @overload fun(to: Vector3f, val: Vector3f, default_x: float, default_y: float, default_z: float): void
function Keyframe.setIfNotNull(to, val) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Keyframe:clear() end

--- @public
--- @param out_pos Vector3f
--- @param out_rot Quaternion
--- @param out_scale Vector3f
--- @return void
function Keyframe:get(out_pos, out_rot, out_scale) end

--- @public
--- @param keyframe Keyframe
--- @return void
function Keyframe:set(keyframe) end

--- @public
--- @return void
function Keyframe:setIdentity() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Keyframe
--- @overload fun(pos: Vector3f, rotation: Quaternion, scale: Vector3f): Keyframe
function Keyframe.new() end
