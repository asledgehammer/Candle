--- @meta

--- @class ContainerPeer
--- @field public class any
--- @implement ComponentPeer
--- @field public DEFAULT_OPERATION int
--- @field public NO_EMBEDDED_CHECK int
--- @field public RESET_OPERATION int
--- @field public SET_BOUNDS int
--- @field public SET_CLIENT_SIZE int
--- @field public SET_LOCATION int
--- @field public SET_SIZE int
ContainerPeer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Region
--- @return void
function ContainerPeer:applyShape(arg0) end

--- @public
--- @return void
function ContainerPeer:beginLayout() end

--- @public
--- @return void
function ContainerPeer:beginValidate() end

--- @public
--- @return boolean
function ContainerPeer:canDetermineObscurity() end

--- @public
--- @param arg0 PaintEvent
--- @return void
function ContainerPeer:coalescePaintEvent(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 BufferCapabilities
--- @return void
function ContainerPeer:createBuffers(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Image
function ContainerPeer:createImage(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return VolatileImage
function ContainerPeer:createVolatileImage(arg0, arg1) end

--- @public
--- @return void
function ContainerPeer:destroyBuffers() end

--- @public
--- @return void
function ContainerPeer:dispose() end

--- @public
--- @return void
function ContainerPeer:endLayout() end

--- @public
--- @return void
function ContainerPeer:endValidate() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 FlipContents
--- @return void
function ContainerPeer:flip(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return Image
function ContainerPeer:getBackBuffer() end

--- @public
--- @return ColorModel
function ContainerPeer:getColorModel() end

--- @public
--- @param arg0 Font
--- @return FontMetrics
function ContainerPeer:getFontMetrics(arg0) end

--- @public
--- @return Graphics
function ContainerPeer:getGraphics() end

--- @public
--- @return GraphicsConfiguration
function ContainerPeer:getGraphicsConfiguration() end

--- @public
--- @return Insets
function ContainerPeer:getInsets() end

--- @public
--- @return Point
function ContainerPeer:getLocationOnScreen() end

--- @public
--- @return Dimension
function ContainerPeer:getMinimumSize() end

--- @public
--- @return Dimension
function ContainerPeer:getPreferredSize() end

--- @public
--- @param arg0 AWTEvent
--- @return void
function ContainerPeer:handleEvent(arg0) end

--- @public
--- @return boolean
function ContainerPeer:handlesWheelScrolling() end

--- @public
--- @return boolean
function ContainerPeer:isFocusable() end

--- @public
--- @return boolean
function ContainerPeer:isObscured() end

--- @public
--- @return boolean
function ContainerPeer:isReparentSupported() end

--- @public
--- @return void
function ContainerPeer:layout() end

--- @public
--- @param arg0 Graphics
--- @return void
function ContainerPeer:paint(arg0) end

--- @public
--- @param arg0 Graphics
--- @return void
function ContainerPeer:print(arg0) end

--- @public
--- @param arg0 ContainerPeer
--- @return void
function ContainerPeer:reparent(arg0) end

--- @public
--- @param arg0 Component
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 long
--- @param arg4 Cause
--- @return boolean
function ContainerPeer:requestFocus(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Color
--- @return void
function ContainerPeer:setBackground(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function ContainerPeer:setBounds(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 boolean
--- @return void
function ContainerPeer:setEnabled(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function ContainerPeer:setFont(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function ContainerPeer:setForeground(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ContainerPeer:setVisible(arg0) end

--- @public
--- @param arg0 ComponentPeer
--- @return void
function ContainerPeer:setZOrder(arg0) end

--- @public
--- @return void
function ContainerPeer:updateCursorImmediately() end

--- @public
--- @param arg0 GraphicsConfiguration
--- @return boolean
function ContainerPeer:updateGraphicsData(arg0) end


