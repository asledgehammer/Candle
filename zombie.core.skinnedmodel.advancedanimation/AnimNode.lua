--- @meta

--- @class AnimNode
--- @field public class any
AnimNode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
---
---  Loads an AnimNode from the specified source.  The source can either be a file
---  or a File GUID.
---
--- @param source String
--- @return AnimNode The deserialized AnimNode instance, or NULL if failed.
function AnimNode.Parse(source) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param varSource IAnimationVariableSource
--- @return boolean
function AnimNode:checkConditions(varSource) end

--- @public
--- @param varSource IAnimationVariableSource
--- @param targetName String
--- @return AnimTransition
function AnimNode:findTransitionTo(varSource, targetName) end

--- @public
--- @return float
function AnimNode:getBlendOutTime() end

--- @public
--- @return String
function AnimNode:getConditionsString() end

--- @public
--- @return BoneAxis
function AnimNode:getDeferredBoneAxis() end

--- @public
--- @return String
function AnimNode:getDeferredBoneName() end

--- @public
--- @return int
function AnimNode:getPriority() end

--- @public
--- @param varSource IAnimationVariableSource
--- @return float
function AnimNode:getSpeedScale(varSource) end

--- @public
--- @return boolean
function AnimNode:isAbstract() end

--- @public
---
---  Returns TRUE if this AnimNode represents an Idle animation.  TODO: Make this a
---  in the AnimNode, instead of relying on the name
---
--- @return boolean
function AnimNode:isIdleAnim() end

--- @public
--- @return String
function AnimNode:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimNode
function AnimNode.new() end
