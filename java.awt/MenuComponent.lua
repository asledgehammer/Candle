--- @meta

--- @class MenuComponent
--- @field public class any
--- @implement Serializable
MenuComponent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AWTEvent
--- @return void
function MenuComponent:dispatchEvent(arg0) end

--- @public
--- @return AccessibleContext
function MenuComponent:getAccessibleContext() end

--- @public
--- @return Font
function MenuComponent:getFont() end

--- @public
--- @return String
function MenuComponent:getName() end

--- @public
--- @return MenuContainer
function MenuComponent:getParent() end

--- @public
--- @param arg0 Event
--- @return boolean
function MenuComponent:postEvent(arg0) end

--- @public
--- @return void
function MenuComponent:removeNotify() end

--- @public
--- @param arg0 Font
--- @return void
function MenuComponent:setFont(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MenuComponent:setName(arg0) end

--- @public
--- @return String
function MenuComponent:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MenuComponent
function MenuComponent.new() end
