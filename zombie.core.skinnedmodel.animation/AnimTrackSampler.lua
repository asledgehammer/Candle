--- @meta

--- @class AnimTrackSampler
--- @field public class any
AnimTrackSampler = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param boneIdx int
--- @param out_matrix Matrix4f
--- @return void
function AnimTrackSampler:getBoneMatrix(boneIdx, out_matrix) end

--- @public
--- @return float
function AnimTrackSampler:getCurrentTime() end

--- @public
--- @return int
function AnimTrackSampler:getNumBones() end

--- @public
--- @return float
function AnimTrackSampler:getTotalTime() end

--- @public
--- @return boolean
function AnimTrackSampler:isLooped() end

--- @public
--- @param time float
--- @return void
function AnimTrackSampler:moveToTime(time) end


