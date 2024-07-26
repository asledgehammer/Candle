--- @meta

--- @class SharedSkeleAnimationRepository
--- @field public class any
SharedSkeleAnimationRepository = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param clip AnimationClip
--- @return SharedSkeleAnimationTrack
function SharedSkeleAnimationRepository:getTrack(clip) end

--- @public
--- @param clip AnimationClip
--- @param track SharedSkeleAnimationTrack
--- @return void
function SharedSkeleAnimationRepository:setTrack(clip, track) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SharedSkeleAnimationRepository
function SharedSkeleAnimationRepository.new() end
