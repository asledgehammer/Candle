--- @meta

--- @class AnimationVariableHandle
--- @field public class any
AnimationVariableHandle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name String
--- @return AnimationVariableHandle
function AnimationVariableHandle.alloc(name) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function AnimationVariableHandle:getVariableIndex() end

--- @public
--- @return String
function AnimationVariableHandle:getVariableName() end


