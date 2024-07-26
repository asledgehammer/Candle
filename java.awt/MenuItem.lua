--- @meta

--- @class MenuItem: MenuComponent
--- @field public class any
--- @implement Accessible
MenuItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ActionListener
--- @return void
function MenuItem:addActionListener(arg0) end

--- @public
--- @return void
function MenuItem:addNotify() end

--- @public
--- @return void
function MenuItem:deleteShortcut() end

--- @public
--- @return void
function MenuItem:disable() end

--- @public
--- @return void
--- @overload fun(self: MenuItem, arg0: boolean): void
function MenuItem:enable() end

--- @public
--- @return AccessibleContext
--- @overload fun(self: MenuItem): AccessibleContext
function MenuItem:getAccessibleContext() end

--- @public
--- @return String
function MenuItem:getActionCommand() end

--- @public
--- @return ActionListener[]
function MenuItem:getActionListeners() end

--- @public
--- @return String
function MenuItem:getLabel() end

--- @public
--- @param arg0 Class
--- @return EventListener[]
function MenuItem:getListeners(arg0) end

--- @public
--- @return MenuShortcut
function MenuItem:getShortcut() end

--- @public
--- @return boolean
function MenuItem:isEnabled() end

--- @public
--- @return String
function MenuItem:paramString() end

--- @public
--- @param arg0 ActionListener
--- @return void
function MenuItem:removeActionListener(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MenuItem:setActionCommand(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function MenuItem:setEnabled(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MenuItem:setLabel(arg0) end

--- @public
--- @param arg0 MenuShortcut
--- @return void
function MenuItem:setShortcut(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MenuItem
--- @overload fun(arg0: String): MenuItem
--- @overload fun(arg0: String, arg1: MenuShortcut): MenuItem
function MenuItem.new() end
