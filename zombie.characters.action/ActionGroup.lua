--- @meta

--- @class ActionGroup
--- @field public class any
ActionGroup = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name String
--- @return ActionGroup
function ActionGroup.getActionGroup(name) end

--- @public
--- @static
--- @return void
function ActionGroup.reloadAll() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param state ActionState
--- @return void
function ActionGroup:addState(state) end

--- @public
--- @param state String
--- @return ActionState
function ActionGroup:get(state) end

--- @public
--- @return ActionState
function ActionGroup:getDefaultState() end

--- @public
--- @return ActionState
function ActionGroup:getInitialState() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ActionGroup
function ActionGroup.new() end
