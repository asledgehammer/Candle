--- @meta

--- @class HUDButton: UIElement
--- @field public class any
HUDButton = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function HUDButton:onMouseDown(x, y) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function HUDButton:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function HUDButton:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function HUDButton:onMouseUp(x, y) end

--- @public
--- @return void
function HUDButton:render() end

--- @public
--- @return void
function HUDButton:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param x double
--- @param y double
--- @param texture String
--- @param highlight String
--- @param display UIElement
--- @return HUDButton
--- @overload fun(name: String, x: float, y: float, texture: String, highlight: String, handler: UIEventHandler): HUDButton
--- @overload fun(name: String, x: float, y: float, texture: String, highlight: String, overicon: String, display: UIElement): HUDButton
--- @overload fun(name: String, x: float, y: float, texture: String, highlight: String, overicon: String, handler: UIEventHandler): HUDButton
function HUDButton.new(name, x, y, texture, highlight, display) end
