--- @meta

--- @class IAnimListener Created by LEMMYMAIN on 23/02/2015.
--- @field public class any
IAnimListener = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param track AnimationTrack
--- @return void
function IAnimListener:onAnimStarted(track) end

--- @public
--- @param track AnimationTrack
--- @return void
function IAnimListener:onLoopedAnim(track) end

--- @public
--- @param track AnimationTrack
--- @return void
function IAnimListener:onNonLoopedAnimFadeOut(track) end

--- @public
--- @param track AnimationTrack
--- @return void
function IAnimListener:onNonLoopedAnimFinished(track) end

--- @public
--- @param track AnimationTrack
--- @return void
function IAnimListener:onTrackDestroyed(track) end


