--- @meta

--- @class IAnimatable
--- @field public class any
--- @implement IAnimationVariableSource
IAnimatable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IAnimatable:GetAnimSetName() end

--- @public
--- @param arg0 String
--- @return boolean
function IAnimatable:containsVariable(arg0) end

--- @public
--- @return ActionContext
function IAnimatable:getActionContext() end

--- @public
--- @return AdvancedAnimator
function IAnimatable:getAdvancedAnimator() end

--- @public
--- @return AnimationPlayer
function IAnimatable:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
function IAnimatable:getAnimationPlayerRecorder() end

--- @public
--- @return Iterable
function IAnimatable:getGameVariables() end

--- @public
--- @return ModelInstance
function IAnimatable:getModelInstance() end

--- @public
--- @return short
function IAnimatable:getOnlineID() end

--- @public
--- @return String
function IAnimatable:getUID() end

--- @public
--- @param arg0 String
--- @return IAnimationVariableSlot
--- @overload fun(self: IAnimatable, arg0: AnimationVariableHandle): IAnimationVariableSlot
function IAnimatable:getVariable(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IAnimatable, arg0: String, arg1: boolean): boolean
function IAnimatable:getVariableBoolean(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return float
function IAnimatable:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function IAnimatable:getVariableString(arg0) end

--- @public
--- @return boolean
function IAnimatable:isAnimationRecorderActive() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function IAnimatable:isVariable(arg0, arg1) end


