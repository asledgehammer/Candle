--- @meta

--- @class AccessibleAction
--- @field public class any
--- @field public CLICK String
--- @field public DECREMENT String
--- @field public INCREMENT String
--- @field public TOGGLE_EXPAND String
--- @field public TOGGLE_POPUP String
AccessibleAction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return boolean
function AccessibleAction:doAccessibleAction(arg0) end

--- @public
--- @return int
function AccessibleAction:getAccessibleActionCount() end

--- @public
--- @param arg0 int
--- @return String
function AccessibleAction:getAccessibleActionDescription(arg0) end


