--- @meta

--- @class AnimLayer
--- @field public class any
--- @implement IAnimListener
AnimLayer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AnimLayer:GetDebugString() end

--- @public
--- @return void
function AnimLayer:Reset() end

--- @public
--- @param newState AnimState
--- @param force boolean
--- @return boolean
function AnimLayer:TransitionTo(newState, force) end

--- @public
--- @return void
function AnimLayer:Update() end

--- @public
--- @param newNode LiveAnimNode
--- @param isSubNode boolean
--- @return LiveAnimNode
function AnimLayer:findTransitionToNewNode(newNode, isSubNode) end

--- @public
--- @return AnimationMultiTrack
function AnimLayer:getAnimationTrack() end

--- @public
--- @return String
function AnimLayer:getCurrentStateName() end

--- @public
--- @return LiveAnimNode
function AnimLayer:getCurrentSyncNode() end

--- @public
--- @return AnimationTrack
function AnimLayer:getCurrentSyncTrack() end

--- @public
--- @return String
function AnimLayer:getDebugNodeName() end

--- @public
---
---  The layer's depth, how many layer ancestors (parent, grandparent,
---  etc) does this layer have.
---
--- @return int
function AnimLayer:getDepth() end

--- @public
--- @return List
function AnimLayer:getLiveAnimNodes() end

--- @public
--- @return IAnimationVariableSource
function AnimLayer:getVariableSource() end

--- @public
--- @return boolean
function AnimLayer:hasState() end

--- @public
--- @param stateName String
--- @return boolean
function AnimLayer:isCurrentState(stateName) end

--- @public
--- @return boolean
function AnimLayer:isRecording() end

--- @public
--- @return boolean
function AnimLayer:isStateless() end

--- @public
--- @return boolean
function AnimLayer:isSubLayer() end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: AnimLayer, track: AnimationTrack): void
function AnimLayer:onAnimStarted(track) end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: AnimLayer, track: AnimationTrack): void
function AnimLayer:onLoopedAnim(track) end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: AnimLayer, track: AnimationTrack): void
function AnimLayer:onNonLoopedAnimFadeOut(track) end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: AnimLayer, track: AnimationTrack): void
function AnimLayer:onNonLoopedAnimFinished(track) end

--- @public
--- @param track AnimationTrack
--- @return void
--- @overload fun(self: AnimLayer, track: AnimationTrack): void
function AnimLayer:onTrackDestroyed(track) end

--- @public
--- @return void
function AnimLayer:removeFadedOutNodes() end

--- @public
--- @return void
function AnimLayer:render() end

--- @public
--- @return void
function AnimLayer:updateNodeActiveFlags() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IAnimatable
--- @param animEventsCallback IAnimEventCallback
--- @return AnimLayer
--- @overload fun(parentLayer: AnimLayer, character: IAnimatable, animEventsCallback: IAnimEventCallback): AnimLayer
function AnimLayer.new(character, animEventsCallback) end
