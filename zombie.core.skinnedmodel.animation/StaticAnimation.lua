--- @meta

--- @class StaticAnimation Created by LEMMY on 3/15/2016.
--- @field public class any
StaticAnimation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function StaticAnimation:Create() end

--- @public
--- @param frames List
--- @return void
function StaticAnimation:doRootMotion(frames) end

--- @public
--- @return void
function StaticAnimation:getPose() end

--- @public
--- @param out Vector3f
--- @param bone int
--- @return Vector3f
function StaticAnimation:getPosition(out, bone) end

--- @public
--- @param out Quaternion
--- @param bone int
--- @return Quaternion
function StaticAnimation:getRotation(out, bone) end

--- @public
--- @param frames List
--- @return void
--- @overload fun(self: StaticAnimation, frames: List, time: float): Keyframe
function StaticAnimation:interpolate(frames) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param clip AnimationClip
--- @return StaticAnimation
function StaticAnimation.new(clip) end
