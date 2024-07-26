--- @meta

--- @class AccessibleSelection
--- @field public class any
AccessibleSelection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function AccessibleSelection:addAccessibleSelection(arg0) end

--- @public
--- @return void
function AccessibleSelection:clearAccessibleSelection() end

--- @public
--- @param arg0 int
--- @return Accessible
function AccessibleSelection:getAccessibleSelection(arg0) end

--- @public
--- @return int
function AccessibleSelection:getAccessibleSelectionCount() end

--- @public
--- @param arg0 int
--- @return boolean
function AccessibleSelection:isAccessibleChildSelected(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AccessibleSelection:removeAccessibleSelection(arg0) end

--- @public
--- @return void
function AccessibleSelection:selectAllAccessibleSelection() end


