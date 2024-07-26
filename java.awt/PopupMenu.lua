--- @meta

--- @class PopupMenu: Menu
--- @field public class any
PopupMenu = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function PopupMenu:addNotify() end

--- @public
--- @return AccessibleContext
function PopupMenu:getAccessibleContext() end

--- @public
--- @return MenuContainer
function PopupMenu:getParent() end

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @param arg2 int
--- @return void
function PopupMenu:show(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PopupMenu
--- @overload fun(arg0: String): PopupMenu
function PopupMenu.new() end
