--- @meta

--- @class AnimationMultiTrack Created by LEMMYMAIN on 28/02/2015.
--- @field public class any
AnimationMultiTrack = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param time float
--- @return void
function AnimationMultiTrack:Update(time) end

--- @public
--- @param track AnimationTrack
--- @return void
function AnimationMultiTrack:addTrack(track) end

--- @public
--- @param trackName String
--- @return AnimationTrack
function AnimationMultiTrack:findTrack(trackName) end

--- @public
--- @return float
function AnimationMultiTrack:getDuration() end

--- @public
--- @param track AnimationTrack
--- @return int
function AnimationMultiTrack:getIndexOfTrack(track) end

--- @public
--- @param i int
--- @return AnimationTrack
function AnimationMultiTrack:getTrackAt(i) end

--- @public
--- @return int
function AnimationMultiTrack:getTrackCount() end

--- @public
--- @return List
function AnimationMultiTrack:getTracks() end

--- @public
--- @param track AnimationTrack
--- @return void
function AnimationMultiTrack:removeTrack(track) end

--- @public
--- @param indexOf int
--- @return void
function AnimationMultiTrack:removeTrackAt(indexOf) end

--- @public
--- @param tracks List
--- @return void
function AnimationMultiTrack:removeTracks(tracks) end

--- @public
--- @return void
function AnimationMultiTrack:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimationMultiTrack
function AnimationMultiTrack.new() end
