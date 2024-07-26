--- @meta

--- @class Window: Container
--- @field public class any
--- @implement Accessible
Window = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Window[]
function Window.getOwnerlessWindows() end

--- @public
--- @static
--- @return Window[]
function Window.getWindows() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Window:addNotify() end

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
--- @overload fun(self: Window, arg0: String, arg1: PropertyChangeListener): void
function Window:addPropertyChangeListener(arg0) end

--- @public
--- @param arg0 WindowFocusListener
--- @return void
function Window:addWindowFocusListener(arg0) end

--- @public
--- @param arg0 WindowListener
--- @return void
function Window:addWindowListener(arg0) end

--- @public
--- @param arg0 WindowStateListener
--- @return void
function Window:addWindowStateListener(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: Window, arg0: ResourceBundle): void
function Window:applyResourceBundle(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: Window, arg0: int, arg1: BufferCapabilities): void
function Window:createBufferStrategy(arg0) end

--- @public
--- @return void
function Window:dispose() end

--- @public
--- @return AccessibleContext
--- @overload fun(self: Window): AccessibleContext
function Window:getAccessibleContext() end

--- @public
--- @return Color
function Window:getBackground() end

--- @public
--- @return BufferStrategy
function Window:getBufferStrategy() end

--- @public
--- @return Container
function Window:getFocusCycleRootAncestor() end

--- @public
--- @return Component
function Window:getFocusOwner() end

--- @public
--- @param arg0 int
--- @return Set
function Window:getFocusTraversalKeys(arg0) end

--- @public
--- @return boolean
function Window:getFocusableWindowState() end

--- @public
--- @return List
function Window:getIconImages() end

--- @public
--- @return InputContext
function Window:getInputContext() end

--- @public
--- @param arg0 Class
--- @return EventListener[]
function Window:getListeners(arg0) end

--- @public
--- @return Locale
function Window:getLocale() end

--- @public
--- @return ModalExclusionType
function Window:getModalExclusionType() end

--- @public
--- @return Component
function Window:getMostRecentFocusOwner() end

--- @public
--- @return float
function Window:getOpacity() end

--- @public
--- @return Window[]
function Window:getOwnedWindows() end

--- @public
--- @return Window
function Window:getOwner() end

--- @public
--- @return Shape
function Window:getShape() end

--- @public
--- @return Toolkit
function Window:getToolkit() end

--- @public
--- @return Type
function Window:getType() end

--- @public
--- @return String
function Window:getWarningString() end

--- @public
--- @return WindowFocusListener[]
function Window:getWindowFocusListeners() end

--- @public
--- @return WindowListener[]
function Window:getWindowListeners() end

--- @public
--- @return WindowStateListener[]
function Window:getWindowStateListeners() end

--- @public
--- @return void
function Window:hide() end

--- @public
--- @return boolean
function Window:isActive() end

--- @public
--- @return boolean
function Window:isAlwaysOnTop() end

--- @public
--- @return boolean
function Window:isAlwaysOnTopSupported() end

--- @public
--- @return boolean
function Window:isAutoRequestFocus() end

--- @public
--- @return boolean
function Window:isFocusCycleRoot() end

--- @public
--- @return boolean
function Window:isFocusableWindow() end

--- @public
--- @return boolean
function Window:isFocused() end

--- @public
--- @return boolean
function Window:isLocationByPlatform() end

--- @public
--- @return boolean
function Window:isOpaque() end

--- @public
--- @return boolean
function Window:isShowing() end

--- @public
--- @return boolean
function Window:isValidateRoot() end

--- @public
--- @return void
function Window:pack() end

--- @public
--- @param arg0 Graphics
--- @return void
function Window:paint(arg0) end

--- @public
--- @param arg0 Event
--- @return boolean
function Window:postEvent(arg0) end

--- @public
--- @return void
function Window:removeNotify() end

--- @public
--- @param arg0 WindowFocusListener
--- @return void
function Window:removeWindowFocusListener(arg0) end

--- @public
--- @param arg0 WindowListener
--- @return void
function Window:removeWindowListener(arg0) end

--- @public
--- @param arg0 WindowStateListener
--- @return void
function Window:removeWindowStateListener(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Window:reshape(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return void
function Window:setAlwaysOnTop(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Window:setAutoRequestFocus(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function Window:setBackground(arg0) end

--- @public
--- @param arg0 Rectangle
--- @return void
--- @overload fun(self: Window, arg0: int, arg1: int, arg2: int, arg3: int): void
function Window:setBounds(arg0) end

--- @public
--- @param arg0 Cursor
--- @return void
function Window:setCursor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Window:setFocusCycleRoot(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Window:setFocusableWindowState(arg0) end

--- @public
--- @param arg0 Image
--- @return void
function Window:setIconImage(arg0) end

--- @public
--- @param arg0 List
--- @return void
function Window:setIconImages(arg0) end

--- @public
--- @param arg0 Point
--- @return void
--- @overload fun(self: Window, arg0: int, arg1: int): void
function Window:setLocation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Window:setLocationByPlatform(arg0) end

--- @public
--- @param arg0 Component
--- @return void
function Window:setLocationRelativeTo(arg0) end

--- @public
--- @param arg0 Dimension
--- @return void
function Window:setMinimumSize(arg0) end

--- @public
--- @param arg0 ModalExclusionType
--- @return void
function Window:setModalExclusionType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Window:setOpacity(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
function Window:setShape(arg0) end

--- @public
--- @param arg0 Dimension
--- @return void
--- @overload fun(self: Window, arg0: int, arg1: int): void
function Window:setSize(arg0) end

--- @public
--- @param arg0 Type
--- @return void
function Window:setType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Window:setVisible(arg0) end

--- @public
--- @return void
function Window:show() end

--- @public
--- @return void
function Window:toBack() end

--- @public
--- @return void
function Window:toFront() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Frame
--- @return Window
--- @overload fun(arg0: Window): Window
--- @overload fun(arg0: Window, arg1: GraphicsConfiguration): Window
function Window.new(arg0) end
