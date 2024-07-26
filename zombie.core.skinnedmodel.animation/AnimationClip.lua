--- @meta

--- @class AnimationClip Created by LEMMYATI on 03/01/14.
--- @field public class any
AnimationClip = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param idx int
--- @return Keyframe[]
function AnimationClip:getBoneFramesAt(idx) end

--- @public
--- @return Keyframe[]
function AnimationClip:getKeyframes() end

--- @public
--- @param idx int
--- @return Keyframe
function AnimationClip:getRootMotionFrameAt(idx) end

--- @public
--- @return int
function AnimationClip:getRootMotionFrameCount() end

--- @public
--- @param deferredBoneAxis BoneAxis
--- @return float
function AnimationClip:getTranslationLength(deferredBoneAxis) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param duration float
--- @param keyframes List
--- @param name String
--- @param bKeepLastFrame boolean
--- @return AnimationClip
function AnimationClip.new(duration, keyframes, name, bKeepLastFrame) end
