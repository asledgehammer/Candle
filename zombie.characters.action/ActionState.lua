--- @meta

--- @class ActionState
--- @field public class any
ActionState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
---
---  Returns TRUE if the supplied child state can be a child of this state.  To
---  this, the parent's childStateTags are compared to the child's parentStateTags. 
---  there is an overlap, the child is compatible with the parent.
---
--- @param parent ActionState
--- @param child ActionState
--- @return boolean
function ActionState.canHaveSubState(parent, child) end

--- @public
--- @static
--- @param parentTags String[]
--- @param childTags String[]
--- @return boolean
function ActionState.tagsOverlap(parentTags, childTags) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ActionState:canBeSubstate() end

--- @public
--- @param child ActionState
--- @return boolean
function ActionState:canHaveSubState(child) end

--- @public
--- @return boolean
function ActionState:canHaveSubStates() end

--- @public
--- @return String
function ActionState:getName() end

--- @public
--- @param stateFolderPath String
--- @return void
function ActionState:load(stateFolderPath) end

--- @public
--- @param file File
--- @return void
function ActionState:parse(file) end

--- @public
--- @return void
function ActionState:resetForReload() end

--- @public
--- @return void
function ActionState:sortTransitions() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return ActionState
function ActionState.new(name) end
