--- @meta

--- @class AnimationPlayer: PooledObject Created by LEMMYATI on 03/01/14.
--- @field public class any
AnimationPlayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param model Model
--- @return AnimationPlayer
function AnimationPlayer.alloc(model) end

--- @public
--- @static
--- @param dir Vector2
--- @return float
function AnimationPlayer.calculateAnimPlayerAngle(dir) end

--- @public
--- @static
--- @param track AnimationTrack
--- @param boneIdx int
--- @param out_boneTransform Matrix4f
--- @return Matrix4f
function AnimationPlayer.getUnweightedBoneTransform(track, boneIdx, out_boneTransform) end

--- @public
--- @static
--- @param from float
--- @param to float
--- @param fadeTimeTo1 float
--- @return float
function AnimationPlayer.lerpBlendWeight(from, to, fadeTimeTo1) end

--- @public
--- @static
--- @param tracks List
--- @return void
function AnimationPlayer.releaseTracks(tracks) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AnimationPlayer:DoAngles() end

--- @public
--- @param bone int
--- @return Matrix4f
function AnimationPlayer:GetPropBoneMatrix(bone) end

--- @public
--- @param dir Vector2
--- @return void
function AnimationPlayer:SetDir(dir) end

--- @public
--- @param dir Vector2
--- @return void
function AnimationPlayer:SetForceDir(dir) end

--- @public
--- @return void
--- @overload fun(self: AnimationPlayer, deltaT: float): void
function AnimationPlayer:Update() end

--- @public
--- @param character IsoGameCharacter
--- @return void
function AnimationPlayer:UpdateDir(character) end

--- @public
--- @return void
function AnimationPlayer:UpdateSkinTransforms() end

--- @public
--- @param boneName String
--- @param newParentBone String
--- @return void
function AnimationPlayer:addBoneReparent(boneName, newParentBone) end

--- @public
--- @return void
function AnimationPlayer:discardRecording() end

--- @public
--- @param bone int
--- @return void
function AnimationPlayer:dismember(bone) end

--- @public
--- @return float
function AnimationPlayer:getAngle() end

--- @public
---
---  Get the bone's transform, in the model space.   That is, relative to the
---  origin.
---
--- @param boneIdx int
--- @param out_modelTransform Matrix4f
--- @return Matrix4f
function AnimationPlayer:getBoneModelTransform(boneIdx, out_modelTransform) end

--- @public
---
---  Get the bone's transform, in its local space.   That is, relative to its parent
---
--- @param boneIdx int
--- @param out_boneTransform Matrix4f
--- @return Matrix4f
function AnimationPlayer:getBoneTransform(boneIdx, out_boneTransform) end

--- @public
--- @return AnimationBoneBinding
function AnimationPlayer:getCounterRotationBone() end

--- @public
--- @return float
function AnimationPlayer:getDeferredAngleDelta() end

--- @public
--- @param out_result Vector2
--- @return void
function AnimationPlayer:getDeferredMovement(out_result) end

--- @public
--- @return float
function AnimationPlayer:getDeferredRotationWeight() end

--- @public
--- @return float
function AnimationPlayer:getExcessTwistAngle() end

--- @public
---
---  Returns the maximum twist angle, in radians.
---
--- @return float
function AnimationPlayer:getMaxTwistAngle() end

--- @public
--- @return Model
function AnimationPlayer:getModel() end

--- @public
--- @return AnimationMultiTrack
function AnimationPlayer:getMultiTrack() end

--- @public
--- @return AnimationPlayerRecorder
function AnimationPlayer:getRecorder() end

--- @public
--- @return float
function AnimationPlayer:getRenderedAngle() end

--- @public
--- @return float
function AnimationPlayer:getShoulderTwistAngle() end

--- @public
--- @param skinnedTo SkinningData
--- @return Matrix4f[]
function AnimationPlayer:getSkinTransforms(skinnedTo) end

--- @public
--- @param boneName String
--- @param defaultVal int
--- @return int
function AnimationPlayer:getSkinningBoneIndex(boneName, defaultVal) end

--- @public
--- @return HashMap
function AnimationPlayer:getSkinningBoneIndices() end

--- @public
--- @return SkinningData
function AnimationPlayer:getSkinningData() end

--- @public
--- @return float
function AnimationPlayer:getTargetAngle() end

--- @public
---
---  The lookAt bearing, in radians. The difference between angle and targetAngle.  
---  twist target, not clamped at all.   All twists aim for this target, and are
---  by maxTwist.
---
--- @return float
function AnimationPlayer:getTargetTwistAngle() end

--- @public
--- @return float
function AnimationPlayer:getTwistAngle() end

--- @public
--- @param track AnimationTrack
--- @param boneIdx int
--- @param out_modelTransform Matrix4f
--- @return Matrix4f
function AnimationPlayer:getUnweightedModelTransform(track, boneIdx, out_modelTransform) end

--- @public
--- @return boolean
function AnimationPlayer:hasSkinningData() end

--- @public
--- @param boneIdx int
--- @return boolean
function AnimationPlayer:isBoneReparented(boneIdx) end

--- @public
--- @return boolean
function AnimationPlayer:isBoneTransformsNeedFirstFrame() end

--- @public
--- @return boolean
function AnimationPlayer:isReady() end

--- @public
--- @return boolean
function AnimationPlayer:isRecording() end

--- @public
--- @return void
function AnimationPlayer:onReleased() end

--- @public
--- @param animName String
--- @param looped boolean
--- @return AnimationTrack
function AnimationPlayer:play(animName, looped) end

--- @public
--- @return void
function AnimationPlayer:reset() end

--- @public
--- @return void
function AnimationPlayer:resetBoneModelTransforms() end

--- @public
--- @param angle float
--- @return void
function AnimationPlayer:setAngle(angle) end

--- @public
--- @return void
function AnimationPlayer:setAngleToTarget() end

--- @public
--- @param boneName String
--- @return void
function AnimationPlayer:setCounterRotationBone(boneName) end

--- @public
---
---  Set the maximum twist angle, in radians
---
--- @param radians float
--- @return void
function AnimationPlayer:setMaxTwistAngle(radians) end

--- @public
--- @param model Model
--- @return void
function AnimationPlayer:setModel(model) end

--- @public
--- @param recorder AnimationPlayerRecorder
--- @return void
function AnimationPlayer:setRecorder(recorder) end

--- @public
--- @param val boolean
--- @return void
function AnimationPlayer:setRecording(val) end

--- @public
--- @param repo SharedSkeleAnimationRepository
--- @return void
function AnimationPlayer:setSharedAnimRepo(repo) end

--- @public
--- @param targetAngle float
--- @return void
function AnimationPlayer:setTargetAngle(targetAngle) end

--- @public
--- @return void
function AnimationPlayer:setTargetToAngle() end

--- @public
--- @param arg0 String[]
--- @return void
function AnimationPlayer:setTwistBones(arg0) end

--- @public
--- @return void
function AnimationPlayer:updateMultiTrackBoneTransforms_DeferredMovementOnly() end


