--- @meta

--- @class ScrollBar: UIElement
--- @field public class any
ScrollBar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param Parent UITextBox2
--- @return void
function ScrollBar:SetParentTextBox(Parent) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function ScrollBar:onMouseDown(x, y) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function ScrollBar:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function ScrollBar:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function ScrollBar:onMouseUp(x, y) end

--- @public
--- @return void
function ScrollBar:render() end

--- @public
--- @return void
function ScrollBar:scrollToBottom() end

--- @public
--- @param height double the height to set
--- @return void
function ScrollBar:setHeight(height) end

--- @public
--- @return void
function ScrollBar:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param messages UIEventHandler
--- @param x_pos int
--- @param y_pos int
--- @param Length int
--- @param IsVertical boolean
--- @return ScrollBar
function ScrollBar.new(name, messages, x_pos, y_pos, Length, IsVertical) end
