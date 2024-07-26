--- @meta

--- @class AdvancedAnimator Created by LEMMYMAIN on 26/01/2015.
--- @field public class any
--- @implement IAnimEventCallback
--- @field public s_MotionScale float
--- @field public s_RotationScale float
AdvancedAnimator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function AdvancedAnimator.checkModifiedFiles() end

--- @public
--- @static
--- @return void
function AdvancedAnimator.systemInit() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AdvancedAnimator:GetDebug() end

--- @public
--- @param reload boolean
--- @return void
function AdvancedAnimator:OnAnimDataChanged(reload) end

--- @public
--- @param sender AnimLayer
--- @param event AnimEvent
--- @return void
--- @overload fun(self: AdvancedAnimator, sender: AnimLayer, event: AnimEvent): void
function AdvancedAnimator:OnAnimEvent(sender, event) end

--- @public
--- @return void
function AdvancedAnimator:Reload() end

--- @public
--- @param aset AnimationSet
--- @return void
function AdvancedAnimator:SetAnimSet(aset) end

--- @public
--- @param stateName String
--- @return void
--- @overload fun(self: AdvancedAnimator, stateName: String, subStateNames: List): void
function AdvancedAnimator:SetState(stateName) end

--- @public
---
---  Returns TRUE if any Actuve Live nodes are an Idle animation.  This is useful
---  determining if the character is currently Idle.
---
--- @return boolean
function AdvancedAnimator:containsAnyIdleNodes() end

--- @public
--- @param stateName String
--- @return boolean
function AdvancedAnimator:containsState(stateName) end

--- @public
--- @return ArrayList
function AdvancedAnimator:debugGetVariables() end

--- @public
--- @return int
function AdvancedAnimator:getActiveSubLayerCount() end

--- @public
--- @return IAnimatable
function AdvancedAnimator:getCharacter() end

--- @public
--- @return String
function AdvancedAnimator:getCurrentStateName() end

--- @public
--- @return AnimatorDebugMonitor
function AdvancedAnimator:getDebugMonitor() end

--- @public
--- @return AnimLayer
function AdvancedAnimator:getRootLayer() end

--- @public
--- @param idx int
--- @return AnimLayer
function AdvancedAnimator:getSubLayerAt(idx) end

--- @public
--- @return int
function AdvancedAnimator:getSubLayerCount() end

--- @public
--- @param character IAnimatable
--- @return void
function AdvancedAnimator:init(character) end

--- @public
--- @return boolean
function AdvancedAnimator:isRecording() end

--- @public
--- @param target String
--- @return void
function AdvancedAnimator:printDebugCharacterActions(target) end

--- @public
--- @return void
function AdvancedAnimator:render() end

--- @public
--- @param monitor AnimatorDebugMonitor
--- @return void
function AdvancedAnimator:setDebugMonitor(monitor) end

--- @public
--- @param recorder AnimationPlayerRecorder
--- @return void
function AdvancedAnimator:setRecorder(recorder) end

--- @public
--- @return void
function AdvancedAnimator:update() end

--- @public
--- @param variable String
--- @param newSpeed float
--- @return void
function AdvancedAnimator:updateSpeedScale(variable, newSpeed) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AdvancedAnimator
function AdvancedAnimator.new() end
