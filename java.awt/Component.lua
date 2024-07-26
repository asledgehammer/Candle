--- @meta

--- @class Component
--- @field public class any
--- @implement ImageObserver
--- @implement MenuContainer
--- @implement Serializable
--- @field public ABORT int
--- @field public ALLBITS int
--- @field public BOTTOM_ALIGNMENT float
--- @field public CENTER_ALIGNMENT float
--- @field public ERROR int
--- @field public FRAMEBITS int
--- @field public HEIGHT int
--- @field public LEFT_ALIGNMENT float
--- @field public PROPERTIES int
--- @field public RIGHT_ALIGNMENT float
--- @field public SOMEBITS int
--- @field public TOP_ALIGNMENT float
--- @field public WIDTH int
Component = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Event
--- @param arg1 Object
--- @return boolean
function Component:action(arg0, arg1) end

--- @public
--- @param arg0 PopupMenu
--- @return void
function Component:add(arg0) end

--- @public
--- @param arg0 ComponentListener
--- @return void
function Component:addComponentListener(arg0) end

--- @public
--- @param arg0 FocusListener
--- @return void
function Component:addFocusListener(arg0) end

--- @public
--- @param arg0 HierarchyBoundsListener
--- @return void
function Component:addHierarchyBoundsListener(arg0) end

--- @public
--- @param arg0 HierarchyListener
--- @return void
function Component:addHierarchyListener(arg0) end

--- @public
--- @param arg0 InputMethodListener
--- @return void
function Component:addInputMethodListener(arg0) end

--- @public
--- @param arg0 KeyListener
--- @return void
function Component:addKeyListener(arg0) end

--- @public
--- @param arg0 MouseListener
--- @return void
function Component:addMouseListener(arg0) end

--- @public
--- @param arg0 MouseMotionListener
--- @return void
function Component:addMouseMotionListener(arg0) end

--- @public
--- @param arg0 MouseWheelListener
--- @return void
function Component:addMouseWheelListener(arg0) end

--- @public
--- @return void
function Component:addNotify() end

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
--- @overload fun(self: Component, arg0: String, arg1: PropertyChangeListener): void
function Component:addPropertyChangeListener(arg0) end

--- @public
--- @param arg0 ComponentOrientation
--- @return void
function Component:applyComponentOrientation(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function Component:areFocusTraversalKeysSet(arg0) end

--- @public
--- @return Rectangle
function Component:bounds() end

--- @public
--- @param arg0 Image
--- @param arg1 ImageObserver
--- @return int
--- @overload fun(self: Component, arg0: Image, arg1: int, arg2: int, arg3: ImageObserver): int
function Component:checkImage(arg0, arg1) end

--- @public
--- @param arg0 Point
--- @return boolean
--- @overload fun(self: Component, arg0: int, arg1: int): boolean
function Component:contains(arg0) end

--- @public
--- @param arg0 ImageProducer
--- @return Image
--- @overload fun(self: Component, arg0: int, arg1: int): Image
function Component:createImage(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return VolatileImage
--- @overload fun(self: Component, arg0: int, arg1: int, arg2: ImageCapabilities): VolatileImage
function Component:createVolatileImage(arg0, arg1) end

--- @public
--- @param arg0 Event
--- @return void
function Component:deliverEvent(arg0) end

--- @public
--- @return void
function Component:disable() end

--- @public
--- @param arg0 AWTEvent
--- @return void
function Component:dispatchEvent(arg0) end

--- @public
--- @return void
function Component:doLayout() end

--- @public
--- @return void
--- @overload fun(self: Component, arg0: boolean): void
function Component:enable() end

--- @public
--- @param arg0 boolean
--- @return void
function Component:enableInputMethods(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 byte
--- @param arg2 byte
--- @return void
--- @overload fun(self: Component, arg0: String, arg1: char, arg2: char): void
--- @overload fun(self: Component, arg0: String, arg1: double, arg2: double): void
--- @overload fun(self: Component, arg0: String, arg1: float, arg2: float): void
--- @overload fun(self: Component, arg0: String, arg1: long, arg2: long): void
--- @overload fun(self: Component, arg0: String, arg1: short, arg2: short): void
function Component:firePropertyChange(arg0, arg1, arg2) end

--- @public
--- @return AccessibleContext
function Component:getAccessibleContext() end

--- @public
--- @return float
function Component:getAlignmentX() end

--- @public
--- @return float
function Component:getAlignmentY() end

--- @public
--- @return Color
function Component:getBackground() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function Component:getBaseline(arg0, arg1) end

--- @public
--- @return BaselineResizeBehavior
function Component:getBaselineResizeBehavior() end

--- @public
--- @return Rectangle
--- @overload fun(self: Component, arg0: Rectangle): Rectangle
function Component:getBounds() end

--- @public
--- @return ColorModel
function Component:getColorModel() end

--- @public
--- @param arg0 Point
--- @return Component
--- @overload fun(self: Component, arg0: int, arg1: int): Component
function Component:getComponentAt(arg0) end

--- @public
--- @return ComponentListener[]
function Component:getComponentListeners() end

--- @public
--- @return ComponentOrientation
function Component:getComponentOrientation() end

--- @public
--- @return Cursor
function Component:getCursor() end

--- @public
--- @return DropTarget
function Component:getDropTarget() end

--- @public
--- @return Container
function Component:getFocusCycleRootAncestor() end

--- @public
--- @return FocusListener[]
function Component:getFocusListeners() end

--- @public
--- @param arg0 int
--- @return Set
function Component:getFocusTraversalKeys(arg0) end

--- @public
--- @return boolean
function Component:getFocusTraversalKeysEnabled() end

--- @public
--- @return Font
--- @overload fun(self: Component): Font
function Component:getFont() end

--- @public
--- @param arg0 Font
--- @return FontMetrics
function Component:getFontMetrics(arg0) end

--- @public
--- @return Color
function Component:getForeground() end

--- @public
--- @return Graphics
function Component:getGraphics() end

--- @public
--- @return GraphicsConfiguration
function Component:getGraphicsConfiguration() end

--- @public
--- @return int
function Component:getHeight() end

--- @public
--- @return HierarchyBoundsListener[]
function Component:getHierarchyBoundsListeners() end

--- @public
--- @return HierarchyListener[]
function Component:getHierarchyListeners() end

--- @public
--- @return boolean
function Component:getIgnoreRepaint() end

--- @public
--- @return InputContext
function Component:getInputContext() end

--- @public
--- @return InputMethodListener[]
function Component:getInputMethodListeners() end

--- @public
--- @return InputMethodRequests
function Component:getInputMethodRequests() end

--- @public
--- @return KeyListener[]
function Component:getKeyListeners() end

--- @public
--- @param arg0 Class
--- @return EventListener[]
function Component:getListeners(arg0) end

--- @public
--- @return Locale
function Component:getLocale() end

--- @public
--- @return Point
--- @overload fun(self: Component, arg0: Point): Point
function Component:getLocation() end

--- @public
--- @return Point
function Component:getLocationOnScreen() end

--- @public
--- @return Dimension
function Component:getMaximumSize() end

--- @public
--- @return Dimension
function Component:getMinimumSize() end

--- @public
--- @return MouseListener[]
function Component:getMouseListeners() end

--- @public
--- @return MouseMotionListener[]
function Component:getMouseMotionListeners() end

--- @public
--- @return Point
function Component:getMousePosition() end

--- @public
--- @return MouseWheelListener[]
function Component:getMouseWheelListeners() end

--- @public
--- @return String
function Component:getName() end

--- @public
--- @return Container
function Component:getParent() end

--- @public
--- @return Dimension
function Component:getPreferredSize() end

--- @public
--- @return PropertyChangeListener[]
--- @overload fun(self: Component, arg0: String): PropertyChangeListener[]
function Component:getPropertyChangeListeners() end

--- @public
--- @return Dimension
--- @overload fun(self: Component, arg0: Dimension): Dimension
function Component:getSize() end

--- @public
--- @return Toolkit
function Component:getToolkit() end

--- @public
--- @return Object
function Component:getTreeLock() end

--- @public
--- @return int
function Component:getWidth() end

--- @public
--- @return int
function Component:getX() end

--- @public
--- @return int
function Component:getY() end

--- @public
--- @param arg0 Event
--- @param arg1 Object
--- @return boolean
function Component:gotFocus(arg0, arg1) end

--- @public
--- @param arg0 Event
--- @return boolean
function Component:handleEvent(arg0) end

--- @public
--- @return boolean
function Component:hasFocus() end

--- @public
--- @return void
function Component:hide() end

--- @public
--- @param arg0 Image
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return boolean
--- @overload fun(self: Component, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int): boolean
function Component:imageUpdate(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function Component:inside(arg0, arg1) end

--- @public
--- @return void
function Component:invalidate() end

--- @public
--- @return boolean
function Component:isBackgroundSet() end

--- @public
--- @return boolean
function Component:isCursorSet() end

--- @public
--- @return boolean
function Component:isDisplayable() end

--- @public
--- @return boolean
function Component:isDoubleBuffered() end

--- @public
--- @return boolean
function Component:isEnabled() end

--- @public
--- @param arg0 Container
--- @return boolean
function Component:isFocusCycleRoot(arg0) end

--- @public
--- @return boolean
function Component:isFocusOwner() end

--- @public
--- @return boolean
function Component:isFocusTraversable() end

--- @public
--- @return boolean
function Component:isFocusable() end

--- @public
--- @return boolean
function Component:isFontSet() end

--- @public
--- @return boolean
function Component:isForegroundSet() end

--- @public
--- @return boolean
function Component:isLightweight() end

--- @public
--- @return boolean
function Component:isMaximumSizeSet() end

--- @public
--- @return boolean
function Component:isMinimumSizeSet() end

--- @public
--- @return boolean
function Component:isOpaque() end

--- @public
--- @return boolean
function Component:isPreferredSizeSet() end

--- @public
--- @return boolean
function Component:isShowing() end

--- @public
--- @return boolean
function Component:isValid() end

--- @public
--- @return boolean
function Component:isVisible() end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @return boolean
function Component:keyDown(arg0, arg1) end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @return boolean
function Component:keyUp(arg0, arg1) end

--- @public
--- @return void
function Component:layout() end

--- @public
--- @return void
--- @overload fun(self: Component, arg0: PrintStream): void
--- @overload fun(self: Component, arg0: PrintWriter): void
--- @overload fun(self: Component, arg0: PrintStream, arg1: int): void
--- @overload fun(self: Component, arg0: PrintWriter, arg1: int): void
function Component:list() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Component
function Component:locate(arg0, arg1) end

--- @public
--- @return Point
function Component:location() end

--- @public
--- @param arg0 Event
--- @param arg1 Object
--- @return boolean
function Component:lostFocus(arg0, arg1) end

--- @public
--- @return Dimension
function Component:minimumSize() end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Component:mouseDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Component:mouseDrag(arg0, arg1, arg2) end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Component:mouseEnter(arg0, arg1, arg2) end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Component:mouseExit(arg0, arg1, arg2) end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Component:mouseMove(arg0, arg1, arg2) end

--- @public
--- @param arg0 Event
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Component:mouseUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Component:move(arg0, arg1) end

--- @public
--- @return void
function Component:nextFocus() end

--- @public
--- @param arg0 Graphics
--- @return void
function Component:paint(arg0) end

--- @public
--- @param arg0 Graphics
--- @return void
function Component:paintAll(arg0) end

--- @public
--- @param arg0 Event
--- @return boolean
--- @overload fun(self: Component, arg0: Event): boolean
function Component:postEvent(arg0) end

--- @public
--- @return Dimension
function Component:preferredSize() end

--- @public
--- @param arg0 Image
--- @param arg1 ImageObserver
--- @return boolean
--- @overload fun(self: Component, arg0: Image, arg1: int, arg2: int, arg3: ImageObserver): boolean
function Component:prepareImage(arg0, arg1) end

--- @public
--- @param arg0 Graphics
--- @return void
function Component:print(arg0) end

--- @public
--- @param arg0 Graphics
--- @return void
function Component:printAll(arg0) end

--- @public
--- @param arg0 MenuComponent
--- @return void
--- @overload fun(self: Component, arg0: MenuComponent): void
function Component:remove(arg0) end

--- @public
--- @param arg0 ComponentListener
--- @return void
function Component:removeComponentListener(arg0) end

--- @public
--- @param arg0 FocusListener
--- @return void
function Component:removeFocusListener(arg0) end

--- @public
--- @param arg0 HierarchyBoundsListener
--- @return void
function Component:removeHierarchyBoundsListener(arg0) end

--- @public
--- @param arg0 HierarchyListener
--- @return void
function Component:removeHierarchyListener(arg0) end

--- @public
--- @param arg0 InputMethodListener
--- @return void
function Component:removeInputMethodListener(arg0) end

--- @public
--- @param arg0 KeyListener
--- @return void
function Component:removeKeyListener(arg0) end

--- @public
--- @param arg0 MouseListener
--- @return void
function Component:removeMouseListener(arg0) end

--- @public
--- @param arg0 MouseMotionListener
--- @return void
function Component:removeMouseMotionListener(arg0) end

--- @public
--- @param arg0 MouseWheelListener
--- @return void
function Component:removeMouseWheelListener(arg0) end

--- @public
--- @return void
function Component:removeNotify() end

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
--- @overload fun(self: Component, arg0: String, arg1: PropertyChangeListener): void
function Component:removePropertyChangeListener(arg0) end

--- @public
--- @return void
--- @overload fun(self: Component, arg0: long): void
--- @overload fun(self: Component, arg0: int, arg1: int, arg2: int, arg3: int): void
--- @overload fun(self: Component, arg0: long, arg1: int, arg2: int, arg3: int, arg4: int): void
function Component:repaint() end

--- @public
--- @return void
--- @overload fun(self: Component, arg0: Cause): void
function Component:requestFocus() end

--- @public
--- @return boolean
--- @overload fun(self: Component, arg0: Cause): boolean
function Component:requestFocusInWindow() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Component:reshape(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Dimension
--- @return void
--- @overload fun(self: Component, arg0: int, arg1: int): void
function Component:resize(arg0) end

--- @public
--- @return void
function Component:revalidate() end

--- @public
--- @param arg0 Color
--- @return void
function Component:setBackground(arg0) end

--- @public
--- @param arg0 Rectangle
--- @return void
--- @overload fun(self: Component, arg0: int, arg1: int, arg2: int, arg3: int): void
function Component:setBounds(arg0) end

--- @public
--- @param arg0 ComponentOrientation
--- @return void
function Component:setComponentOrientation(arg0) end

--- @public
--- @param arg0 Cursor
--- @return void
function Component:setCursor(arg0) end

--- @public
--- @param arg0 DropTarget
--- @return void
function Component:setDropTarget(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Component:setEnabled(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Set
--- @return void
function Component:setFocusTraversalKeys(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Component:setFocusTraversalKeysEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Component:setFocusable(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function Component:setFont(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function Component:setForeground(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Component:setIgnoreRepaint(arg0) end

--- @public
--- @param arg0 Locale
--- @return void
function Component:setLocale(arg0) end

--- @public
--- @param arg0 Point
--- @return void
--- @overload fun(self: Component, arg0: int, arg1: int): void
function Component:setLocation(arg0) end

--- @public
--- @param arg0 Dimension
--- @return void
function Component:setMaximumSize(arg0) end

--- @public
--- @param arg0 Dimension
--- @return void
function Component:setMinimumSize(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
function Component:setMixingCutoutShape(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Component:setName(arg0) end

--- @public
--- @param arg0 Dimension
--- @return void
function Component:setPreferredSize(arg0) end

--- @public
--- @param arg0 Dimension
--- @return void
--- @overload fun(self: Component, arg0: int, arg1: int): void
function Component:setSize(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Component:setVisible(arg0) end

--- @public
--- @return void
--- @overload fun(self: Component, arg0: boolean): void
function Component:show() end

--- @public
--- @return Dimension
function Component:size() end

--- @public
--- @return String
function Component:toString() end

--- @public
--- @return void
function Component:transferFocus() end

--- @public
--- @return void
function Component:transferFocusBackward() end

--- @public
--- @return void
function Component:transferFocusUpCycle() end

--- @public
--- @param arg0 Graphics
--- @return void
function Component:update(arg0) end

--- @public
--- @return void
function Component:validate() end


