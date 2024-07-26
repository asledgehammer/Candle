--- @meta

--- @class AccessibleTable
--- @field public class any
AccessibleTable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Accessible
function AccessibleTable:getAccessibleAt(arg0, arg1) end

--- @public
--- @return Accessible
function AccessibleTable:getAccessibleCaption() end

--- @public
--- @return int
function AccessibleTable:getAccessibleColumnCount() end

--- @public
--- @param arg0 int
--- @return Accessible
function AccessibleTable:getAccessibleColumnDescription(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function AccessibleTable:getAccessibleColumnExtentAt(arg0, arg1) end

--- @public
--- @return AccessibleTable
function AccessibleTable:getAccessibleColumnHeader() end

--- @public
--- @return int
function AccessibleTable:getAccessibleRowCount() end

--- @public
--- @param arg0 int
--- @return Accessible
function AccessibleTable:getAccessibleRowDescription(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function AccessibleTable:getAccessibleRowExtentAt(arg0, arg1) end

--- @public
--- @return AccessibleTable
function AccessibleTable:getAccessibleRowHeader() end

--- @public
--- @return Accessible
function AccessibleTable:getAccessibleSummary() end

--- @public
--- @return int[]
function AccessibleTable:getSelectedAccessibleColumns() end

--- @public
--- @return int[]
function AccessibleTable:getSelectedAccessibleRows() end

--- @public
--- @param arg0 int
--- @return boolean
function AccessibleTable:isAccessibleColumnSelected(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function AccessibleTable:isAccessibleRowSelected(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function AccessibleTable:isAccessibleSelected(arg0, arg1) end

--- @public
--- @param arg0 Accessible
--- @return void
function AccessibleTable:setAccessibleCaption(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Accessible
--- @return void
function AccessibleTable:setAccessibleColumnDescription(arg0, arg1) end

--- @public
--- @param arg0 AccessibleTable
--- @return void
function AccessibleTable:setAccessibleColumnHeader(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Accessible
--- @return void
function AccessibleTable:setAccessibleRowDescription(arg0, arg1) end

--- @public
--- @param arg0 AccessibleTable
--- @return void
function AccessibleTable:setAccessibleRowHeader(arg0) end

--- @public
--- @param arg0 Accessible
--- @return void
function AccessibleTable:setAccessibleSummary(arg0) end


