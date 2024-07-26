--- @meta

--- @class MenuBar: MenuComponent
--- @field public class any
--- @implement MenuContainer
--- @implement Accessible
MenuBar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Menu
--- @return Menu
function MenuBar:add(arg0) end

--- @public
--- @return void
function MenuBar:addNotify() end

--- @public
--- @return int
function MenuBar:countMenus() end

--- @public
--- @param arg0 MenuShortcut
--- @return void
function MenuBar:deleteShortcut(arg0) end

--- @public
--- @return AccessibleContext
--- @overload fun(self: MenuBar): AccessibleContext
function MenuBar:getAccessibleContext() end

--- @public
--- @return Font
function MenuBar:getFont() end

--- @public
--- @return Menu
function MenuBar:getHelpMenu() end

--- @public
--- @param arg0 int
--- @return Menu
function MenuBar:getMenu(arg0) end

--- @public
--- @return int
function MenuBar:getMenuCount() end

--- @public
--- @param arg0 MenuShortcut
--- @return MenuItem
function MenuBar:getShortcutMenuItem(arg0) end

--- @public
--- @param arg0 Event
--- @return boolean
function MenuBar:postEvent(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: MenuBar, arg0: MenuComponent): void
--- @overload fun(self: MenuBar, arg0: MenuComponent): void
function MenuBar:remove(arg0) end

--- @public
--- @return void
function MenuBar:removeNotify() end

--- @public
--- @param arg0 Menu
--- @return void
function MenuBar:setHelpMenu(arg0) end

--- @public
--- @return Enumeration
function MenuBar:shortcuts() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MenuBar
function MenuBar.new() end
