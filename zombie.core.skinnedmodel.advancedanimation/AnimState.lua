--- @meta

--- @class AnimState
--- @field public class any
AnimState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name String
--- @param statePath String
--- @return AnimState
function AnimState.Parse(name, statePath) end

--- @public
--- @static
---
---  Null-safe function that returns a given state's name.  If null, returns a null
---
--- @param state AnimState
--- @return String
function AnimState.getStateName(state) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param varSource IAnimationVariableSource
--- @param nodes List
--- @return List
function AnimState:getAnimNodes(varSource, nodes) end

--- @public
--- @return String
function AnimState:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimState
function AnimState.new() end
