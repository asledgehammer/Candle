--- @meta

--- @class DialogButton: UIElement
--- @field public class any
DialogButton = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function DialogButton:onMouseDown(x, y) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function DialogButton:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function DialogButton:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function DialogButton:onMouseUp(x, y) end

--- @public
--- @return void
function DialogButton:render() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param messages UIElement
--- @param x float
--- @param y float
--- @param text String
--- @param name String
--- @return DialogButton
--- @overload fun(messages: UIEventHandler, x: int, y: int, text: String, name: String): DialogButton
function DialogButton.new(messages, x, y, text, name) end
