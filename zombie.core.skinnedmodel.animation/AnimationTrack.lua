--- @meta

--- @class AnimationTrack: PooledObject Created by LEMMYPC on 07/01/14.
--- @field public class any
AnimationTrack = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AnimationTrack
function AnimationTrack.alloc() end

--- @public
--- @static
--- @param source AnimationTrack
--- @param allocator Supplier
--- @return AnimationTrack
function AnimationTrack.createClone(source, allocator) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param time float
--- @return void
function AnimationTrack:Update(time) end

--- @public
--- @param dt float
--- @return void
function AnimationTrack:UpdateKeyframes(dt) end

--- @public
--- @param listener IAnimListener
--- @return void
function AnimationTrack:addListener(listener) end

--- @public
--- @param advanceAmount float
--- @return void
function AnimationTrack:advance(advanceAmount) end

--- @public
--- @param advanceFraction float
--- @return void
function AnimationTrack:advanceFraction(advanceFraction) end

--- @public
--- @param bone int
--- @param out_pos Vector3f
--- @param out_rot Quaternion
--- @param out_scale Vector3f
--- @return void
function AnimationTrack:get(bone, out_pos, out_rot, out_scale) end

--- @public
--- @param boneIdx int
--- @return float
function AnimationTrack:getBoneWeight(boneIdx) end

--- @public
--- @return float
function AnimationTrack:getClampedBlendDelta() end

--- @public
--- @return AnimationClip
function AnimationTrack:getClip() end

--- @public
--- @param out_result Vector3f
--- @return Vector3f
function AnimationTrack:getCurrentDeferredCounterPosition(out_result) end

--- @public
--- @param out_result Vector3f
--- @return Vector3f
function AnimationTrack:getCurrentDeferredPosition(out_result) end

--- @public
--- @return float
function AnimationTrack:getCurrentDeferredRotation() end

--- @public
--- @return float
function AnimationTrack:getCurrentTime() end

--- @public
--- @return float
function AnimationTrack:getCurrentTimeFraction() end

--- @public
--- @return float
function AnimationTrack:getCurrentTimeValue() end

--- @public
--- @return float
function AnimationTrack:getDeferredBoneWeight() end

--- @public
--- @param bonePos Vector3f
--- @param out_deferredPos Vector2
--- @return Vector2
function AnimationTrack:getDeferredMovement(bonePos, out_deferredPos) end

--- @public
--- @return int
function AnimationTrack:getDeferredMovementBoneIdx() end

--- @public
--- @param out_result Vector2
--- @return Vector2
function AnimationTrack:getDeferredMovementDiff(out_result) end

--- @public
--- @return float
function AnimationTrack:getDeferredRotationDiff() end

--- @public
--- @param boneRotation Quaternion
--- @return float
function AnimationTrack:getDeferredTwistRotation(boneRotation) end

--- @public
--- @return float
function AnimationTrack:getDuration() end

--- @public
--- @return int
function AnimationTrack:getLayerIdx() end

--- @public
--- @return float
function AnimationTrack:getPreviousTime() end

--- @public
--- @return float
function AnimationTrack:getPreviousTimeValue() end

--- @public
--- @return int
function AnimationTrack:getPriority() end

--- @public
--- @return boolean
function AnimationTrack:getUseDeferredRotation() end

--- @public
--- @return boolean
function AnimationTrack:hasBoneMask() end

--- @public
--- @return boolean
function AnimationTrack:hasClip() end

--- @public
--- @param skinningData SkinningData
--- @return void
function AnimationTrack:initBoneWeights(skinningData) end

--- @public
--- @return boolean
function AnimationTrack:isFinished() end

--- @public
--- @return boolean
function AnimationTrack:isLooping() end

--- @public
--- @param target float
--- @return void
function AnimationTrack:moveCurrentTimeValueTo(target) end

--- @public
--- @param fraction float
--- @return void
function AnimationTrack:moveCurrentTimeValueToFraction(fraction) end

--- @public
---
---  onDestroyed  Called by AnimationPlayer's ObjectPool, when this track has been
---
--- @return void
function AnimationTrack:onReleased() end

--- @public
--- @param listener IAnimListener
--- @return void
function AnimationTrack:removeListener(listener) end

--- @public
--- @return AnimationTrack
function AnimationTrack:reset() end

--- @public
--- @param rewindAmount float
--- @return void
function AnimationTrack:rewind(rewindAmount) end

--- @public
--- @param advanceAmount float
--- @return void
function AnimationTrack:scaledAdvance(advanceAmount) end

--- @public
--- @param rewindAmount float
--- @return void
function AnimationTrack:scaledRewind(rewindAmount) end

--- @public
--- @param boneWeights List
--- @return void
function AnimationTrack:setBoneWeights(boneWeights) end

--- @public
--- @param currentTimeValue float
--- @return void
function AnimationTrack:setCurrentTimeValue(currentTimeValue) end

--- @public
--- @param bone SkinningBone
--- @param axis BoneAxis
--- @return void
function AnimationTrack:setDeferredBone(bone, axis) end

--- @public
--- @param layerIdx int
--- @return void
function AnimationTrack:setLayerIdx(layerIdx) end

--- @public
--- @param previousTimeValue float
--- @return void
function AnimationTrack:setPreviousTimeValue(previousTimeValue) end

--- @public
--- @param val boolean
--- @return void
function AnimationTrack:setUseDeferredRotation(val) end

--- @public
--- @param clip AnimationClip
--- @param loop boolean
--- @return void
function AnimationTrack:startClip(clip, loop) end


