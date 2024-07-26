--- @meta

--- @class Menu: MenuItem
--- @field public class any
--- @implement MenuContainer
--- @implement Accessible
Menu = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 MenuItem
--- @return MenuItem
--- @overload fun(self: Menu, arg0: String): void
function Menu:add(arg0) end

--- @public
--- @return void
function Menu:addNotify() end

--- @public
--- @return void
function Menu:addSeparator() end

--- @public
--- @return int
function Menu:countItems() end

--- @public
--- @return AccessibleContext
--- @overload fun(self: Menu): AccessibleContext
function Menu:getAccessibleContext() end

--- @public
--- @return Font
function Menu:getFont() end

--- @public
--- @param arg0 int
--- @return MenuItem
function Menu:getItem(arg0) end

--- @public
--- @return int
function Menu:getItemCount() end

--- @public
--- @param arg0 MenuItem
--- @param arg1 int
--- @return void
--- @overload fun(self: Menu, arg0: String, arg1: int): void
function Menu:insert(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function Menu:insertSeparator(arg0) end

--- @public
--- @return boolean
function Menu:isTearOff() end

--- @public
--- @return String
function Menu:paramString() end

--- @public
--- @param arg0 Event
--- @return boolean
function Menu:postEvent(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: Menu, arg0: MenuComponent): void
--- @overload fun(self: Menu, arg0: MenuComponent): void
function Menu:remove(arg0) end

--- @public
--- @return void
function Menu:removeAll() end

--- @public
--- @return void
function Menu:removeNotify() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Menu
--- @overload fun(arg0: String): Menu
--- @overload fun(arg0: String, arg1: boolean): Menu
function Menu.new() end
