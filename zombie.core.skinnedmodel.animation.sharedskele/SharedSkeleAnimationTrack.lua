--- @meta

--- @class SharedSkeleAnimationTrack
--- @field public class any
--- @implement AnimTrackSampler
SharedSkeleAnimationTrack = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param boneIdx int
--- @param out_matrix Matrix4f
--- @return void
--- @overload fun(self: SharedSkeleAnimationTrack, boneIdx: int, out_matrix: Matrix4f): void
function SharedSkeleAnimationTrack:getBoneMatrix(boneIdx, out_matrix) end

--- @public
--- @return float
--- @overload fun(self: SharedSkeleAnimationTrack): float
function SharedSkeleAnimationTrack:getCurrentTime() end

--- @public
--- @return int
--- @overload fun(self: SharedSkeleAnimationTrack): int
function SharedSkeleAnimationTrack:getNumBones() end

--- @public
--- @return float
--- @overload fun(self: SharedSkeleAnimationTrack): float
function SharedSkeleAnimationTrack:getTotalTime() end

--- @public
--- @return boolean
--- @overload fun(self: SharedSkeleAnimationTrack): boolean
function SharedSkeleAnimationTrack:isLooped() end

--- @public
--- @param time float
--- @return void
--- @overload fun(self: SharedSkeleAnimationTrack, time: float): void
function SharedSkeleAnimationTrack:moveToTime(time) end

--- @public
--- @param sampler AnimTrackSampler
--- @param fps float
--- @return void
function SharedSkeleAnimationTrack:set(sampler, fps) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SharedSkeleAnimationTrack
function SharedSkeleAnimationTrack.new() end
