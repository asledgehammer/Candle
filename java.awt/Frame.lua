--- @meta

--- @class Frame: Window
--- @field public class any
--- @implement MenuContainer
--- @field public CROSSHAIR_CURSOR int
--- @field public DEFAULT_CURSOR int
--- @field public E_RESIZE_CURSOR int
--- @field public HAND_CURSOR int
--- @field public ICONIFIED int
--- @field public MAXIMIZED_BOTH int
--- @field public MAXIMIZED_HORIZ int
--- @field public MAXIMIZED_VERT int
--- @field public MOVE_CURSOR int
--- @field public N_RESIZE_CURSOR int
--- @field public NE_RESIZE_CURSOR int
--- @field public NORMAL int
--- @field public NW_RESIZE_CURSOR int
--- @field public S_RESIZE_CURSOR int
--- @field public SE_RESIZE_CURSOR int
--- @field public SW_RESIZE_CURSOR int
--- @field public TEXT_CURSOR int
--- @field public W_RESIZE_CURSOR int
--- @field public WAIT_CURSOR int
Frame = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Frame[]
function Frame.getFrames() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Frame:addNotify() end

--- @public
--- @return AccessibleContext
function Frame:getAccessibleContext() end

--- @public
--- @return int
function Frame:getCursorType() end

--- @public
--- @return int
function Frame:getExtendedState() end

--- @public
--- @return Font
function Frame:getFont() end

--- @public
--- @return Image
function Frame:getIconImage() end

--- @public
--- @return Rectangle
function Frame:getMaximizedBounds() end

--- @public
--- @return MenuBar
function Frame:getMenuBar() end

--- @public
--- @return int
function Frame:getState() end

--- @public
--- @return String
function Frame:getTitle() end

--- @public
--- @return boolean
function Frame:isResizable() end

--- @public
--- @return boolean
function Frame:isUndecorated() end

--- @public
--- @param arg0 Event
--- @return boolean
function Frame:postEvent(arg0) end

--- @public
--- @param arg0 MenuComponent
--- @return void
--- @overload fun(self: Frame, arg0: MenuComponent): void
function Frame:remove(arg0) end

--- @public
--- @return void
function Frame:removeNotify() end

--- @public
--- @param arg0 Color
--- @return void
function Frame:setBackground(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Frame:setCursor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Frame:setExtendedState(arg0) end

--- @public
--- @param arg0 Image
--- @return void
function Frame:setIconImage(arg0) end

--- @public
--- @param arg0 Rectangle
--- @return void
function Frame:setMaximizedBounds(arg0) end

--- @public
--- @param arg0 MenuBar
--- @return void
function Frame:setMenuBar(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Frame:setOpacity(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Frame:setResizable(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
function Frame:setShape(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Frame:setState(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Frame:setTitle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Frame:setUndecorated(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Frame
--- @overload fun(arg0: GraphicsConfiguration): Frame
--- @overload fun(arg0: String): Frame
--- @overload fun(arg0: String, arg1: GraphicsConfiguration): Frame
function Frame.new() end
