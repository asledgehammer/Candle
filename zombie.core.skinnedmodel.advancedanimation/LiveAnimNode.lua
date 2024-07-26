--- @meta

--- @class LiveAnimNode: PooledObject The Live version of an AnimNode  The AnimNode represents the data.  The LiveAnimNode represents the playback of said data, its blend weights, timing, transitions etc.
--- @field public class any
--- @implement IAnimListener
LiveAnimNode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param animLayer AnimLayer
--- @param sourceNode AnimNode
--- @param layerIdx int
--- @return LiveAnimNode
function LiveAnimNode.alloc(animLayer, sourceNode, layerIdx) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param track AnimationTrack
--- @return void
function LiveAnimNode:addMainTrack(track) end

--- @public
--- @param varSource IAnimationVariableSource
--- @param name String
--- @return AnimTransition
function LiveAnimNode:findTransitionTo(varSource, name) end

--- @public
--- @return float
function LiveAnimNode:getBlendInTime() end

--- @public
--- @return float
function LiveAnimNode:getBlendOutTime() end

--- @public
--- @return BoneAxis
function LiveAnimNode:getDeferredBoneAxis() end

--- @public
--- @return String
function LiveAnimNode:getDeferredBoneName() end

--- @public
--- @return int
function LiveAnimNode:getLayerIdx() end

--- @public
--- @return float
function LiveAnimNode:getMainInitialRewindTime() end

--- @public
--- @return String
function LiveAnimNode:getName() end

--- @public
--- @param trackIdx int
--- @return AnimationTrack
function LiveAnimNode:getPlayingTrackAt(trackIdx) end

--- @public
--- @return int
function LiveAnimNode:getPlayingTrackCount() end

--- @public
--- @return int
function LiveAnimNode:getPriority() end

--- @public
--- @return AnimNode
function LiveAnimNode:getSourceNode() end

--- @public
--- @param varSource IAnimationVariableSource
--- @return float
function LiveAnimNode:getSpeedScale(varSource) end

--- @public
--- @return List
function LiveAnimNode:getSubStateBoneWeights() end

--- @public
--- @return String
function LiveAnimNode:getTransitionFrom() end

--- @public
--- @return float
function LiveAnimNode:getTransitionInBlendInTime() end

--- @public
--- @return float
function LiveAnimNode:getTransitionInBlendOutTime() end

--- @public
--- @return AnimationTrack
function LiveAnimNode:getTransitionInTrack() end

--- @public
--- @return float
function LiveAnimNode:getTransitionInWeight() end

--- @public
--- @return int
function LiveAnimNode:getTransitionLayerIdx() end

--- @public
--- @return float
function LiveAnimNode:getWeight() end

--- @public
--- @return boolean
function LiveAnimNode:isActive() end

--- @public
---
---  Returns TRUE if this Live node is currently Active, and if the source AnimNode
---  an Idle animation.
---
--- @return boolean
function LiveAnimNode:isIdleAnimActive() end

--- @public
--- @return boolean
function LiveAnimNode:isLooped() end

--- @public
--- @return boolean
function LiveAnimNode:isMainAnimActive() end

--- @public
--- @return boolean
function LiveAnimNode:isNew() end

--- @public
--- @return boolean
function LiveAnimNode:isTransitioningIn() end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: LiveAnimNode, track: AnimationTrack): void
function LiveAnimNode:onAnimStarted(track) end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: LiveAnimNode, track: AnimationTrack): void
function LiveAnimNode:onLoopedAnim(track) end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: LiveAnimNode, track: AnimationTrack): void
function LiveAnimNode:onNonLoopedAnimFadeOut(track) end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: LiveAnimNode, track: AnimationTrack): void
function LiveAnimNode:onNonLoopedAnimFinished(track) end

--- @public
--- @return void
function LiveAnimNode:onReleased() end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: LiveAnimNode, track: AnimationTrack): void
function LiveAnimNode:onTrackDestroyed(track) end

--- @public
--- @param active boolean
--- @return void
function LiveAnimNode:setActive(active) end

--- @public
--- @param blendDelta float
--- @return void
function LiveAnimNode:setTransitionInBlendDelta(blendDelta) end

--- @public
--- @param transitionOut AnimTransition
--- @return void
function LiveAnimNode:setTransitionOut(transitionOut) end

--- @public
--- @param transitionFrom AnimNode
--- @param transitionIn AnimTransition
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: LiveAnimNode, transitionFrom: LiveAnimNode, transitionIn: AnimTransition, track: AnimationTrack): void
function LiveAnimNode:startTransitionIn(transitionFrom, transitionIn, track) end

--- @public
--- @param timeDelta float
--- @return void
function LiveAnimNode:update(timeDelta) end

--- @public
--- @return boolean
function LiveAnimNode:wasActivated() end

--- @public
--- @return boolean
function LiveAnimNode:wasDeactivated() end


