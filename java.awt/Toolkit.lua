--- @meta

--- @class Toolkit
--- @field public class any
Toolkit = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Toolkit
function Toolkit.getDefaultToolkit() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return String
function Toolkit.getProperty(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AWTEventListener
--- @param arg1 long
--- @return void
function Toolkit:addAWTEventListener(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 PropertyChangeListener
--- @return void
function Toolkit:addPropertyChangeListener(arg0, arg1) end

--- @public
--- @return boolean
function Toolkit:areExtraMouseButtonsEnabled() end

--- @public
--- @return void
function Toolkit:beep() end

--- @public
--- @param arg0 Image
--- @param arg1 int
--- @param arg2 int
--- @param arg3 ImageObserver
--- @return int
function Toolkit:checkImage(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Image
--- @param arg1 Point
--- @param arg2 String
--- @return Cursor
function Toolkit:createCustomCursor(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @param arg1 DragSource
--- @param arg2 Component
--- @param arg3 int
--- @param arg4 DragGestureListener
--- @return DragGestureRecognizer
function Toolkit:createDragGestureRecognizer(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 byte[]
--- @return Image
--- @overload fun(self: Toolkit, arg0: ImageProducer): Image
--- @overload fun(self: Toolkit, arg0: String): Image
--- @overload fun(self: Toolkit, arg0: URL): Image
--- @overload fun(self: Toolkit, arg0: byte[], arg1: int, arg2: int): Image
function Toolkit:createImage(arg0) end

--- @public
--- @return AWTEventListener[]
--- @overload fun(self: Toolkit, arg0: long): AWTEventListener[]
function Toolkit:getAWTEventListeners() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Dimension
function Toolkit:getBestCursorSize(arg0, arg1) end

--- @public
--- @return ColorModel
function Toolkit:getColorModel() end

--- @public
--- @param arg0 String
--- @return Object
function Toolkit:getDesktopProperty(arg0) end

--- @public
--- @return String[]
function Toolkit:getFontList() end

--- @public
--- @param arg0 Font
--- @return FontMetrics
function Toolkit:getFontMetrics(arg0) end

--- @public
--- @param arg0 String
--- @return Image
--- @overload fun(self: Toolkit, arg0: URL): Image
function Toolkit:getImage(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function Toolkit:getLockingKeyState(arg0) end

--- @public
--- @return int
function Toolkit:getMaximumCursorColors() end

--- @public
--- @return int
function Toolkit:getMenuShortcutKeyMask() end

--- @public
--- @return int
function Toolkit:getMenuShortcutKeyMaskEx() end

--- @public
--- @param arg0 Frame
--- @param arg1 String
--- @param arg2 Properties
--- @return PrintJob
--- @overload fun(self: Toolkit, arg0: Frame, arg1: String, arg2: JobAttributes, arg3: PageAttributes): PrintJob
function Toolkit:getPrintJob(arg0, arg1, arg2) end

--- @public
--- @return PropertyChangeListener[]
--- @overload fun(self: Toolkit, arg0: String): PropertyChangeListener[]
function Toolkit:getPropertyChangeListeners() end

--- @public
--- @param arg0 GraphicsConfiguration
--- @return Insets
function Toolkit:getScreenInsets(arg0) end

--- @public
--- @return int
function Toolkit:getScreenResolution() end

--- @public
--- @return Dimension
function Toolkit:getScreenSize() end

--- @public
--- @return Clipboard
function Toolkit:getSystemClipboard() end

--- @public
--- @return EventQueue
function Toolkit:getSystemEventQueue() end

--- @public
--- @return Clipboard
function Toolkit:getSystemSelection() end

--- @public
--- @return boolean
function Toolkit:isAlwaysOnTopSupported() end

--- @public
--- @return boolean
function Toolkit:isDynamicLayoutActive() end

--- @public
--- @param arg0 int
--- @return boolean
function Toolkit:isFrameStateSupported(arg0) end

--- @public
--- @param arg0 ModalExclusionType
--- @return boolean
function Toolkit:isModalExclusionTypeSupported(arg0) end

--- @public
--- @param arg0 ModalityType
--- @return boolean
function Toolkit:isModalityTypeSupported(arg0) end

--- @public
--- @param arg0 InputMethodHighlight
--- @return Map
function Toolkit:mapInputMethodHighlight(arg0) end

--- @public
--- @param arg0 Image
--- @param arg1 int
--- @param arg2 int
--- @param arg3 ImageObserver
--- @return boolean
function Toolkit:prepareImage(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 AWTEventListener
--- @return void
function Toolkit:removeAWTEventListener(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 PropertyChangeListener
--- @return void
function Toolkit:removePropertyChangeListener(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Toolkit:setDynamicLayout(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function Toolkit:setLockingKeyState(arg0, arg1) end

--- @public
--- @return void
function Toolkit:sync() end


