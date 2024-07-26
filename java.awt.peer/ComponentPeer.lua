--- @meta

--- @class ComponentPeer
--- @field public class any
--- @field public DEFAULT_OPERATION int
--- @field public NO_EMBEDDED_CHECK int
--- @field public RESET_OPERATION int
--- @field public SET_BOUNDS int
--- @field public SET_CLIENT_SIZE int
--- @field public SET_LOCATION int
--- @field public SET_SIZE int
ComponentPeer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Region
--- @return void
function ComponentPeer:applyShape(arg0) end

--- @public
--- @return boolean
function ComponentPeer:canDetermineObscurity() end

--- @public
--- @param arg0 PaintEvent
--- @return void
function ComponentPeer:coalescePaintEvent(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 BufferCapabilities
--- @return void
function ComponentPeer:createBuffers(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Image
function ComponentPeer:createImage(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return VolatileImage
function ComponentPeer:createVolatileImage(arg0, arg1) end

--- @public
--- @return void
function ComponentPeer:destroyBuffers() end

--- @public
--- @return void
function ComponentPeer:dispose() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 FlipContents
--- @return void
function ComponentPeer:flip(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return Image
function ComponentPeer:getBackBuffer() end

--- @public
--- @return ColorModel
function ComponentPeer:getColorModel() end

--- @public
--- @param arg0 Font
--- @return FontMetrics
function ComponentPeer:getFontMetrics(arg0) end

--- @public
--- @return Graphics
function ComponentPeer:getGraphics() end

--- @public
--- @return GraphicsConfiguration
function ComponentPeer:getGraphicsConfiguration() end

--- @public
--- @return Point
function ComponentPeer:getLocationOnScreen() end

--- @public
--- @return Dimension
function ComponentPeer:getMinimumSize() end

--- @public
--- @return Dimension
function ComponentPeer:getPreferredSize() end

--- @public
--- @param arg0 AWTEvent
--- @return void
function ComponentPeer:handleEvent(arg0) end

--- @public
--- @return boolean
function ComponentPeer:handlesWheelScrolling() end

--- @public
--- @return boolean
function ComponentPeer:isFocusable() end

--- @public
--- @return boolean
function ComponentPeer:isObscured() end

--- @public
--- @return boolean
function ComponentPeer:isReparentSupported() end

--- @public
--- @return void
function ComponentPeer:layout() end

--- @public
--- @param arg0 Graphics
--- @return void
function ComponentPeer:paint(arg0) end

--- @public
--- @param arg0 Graphics
--- @return void
function ComponentPeer:print(arg0) end

--- @public
--- @param arg0 ContainerPeer
--- @return void
function ComponentPeer:reparent(arg0) end

--- @public
--- @param arg0 Component
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 long
--- @param arg4 Cause
--- @return boolean
function ComponentPeer:requestFocus(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Color
--- @return void
function ComponentPeer:setBackground(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function ComponentPeer:setBounds(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 boolean
--- @return void
function ComponentPeer:setEnabled(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function ComponentPeer:setFont(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function ComponentPeer:setForeground(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ComponentPeer:setVisible(arg0) end

--- @public
--- @param arg0 ComponentPeer
--- @return void
function ComponentPeer:setZOrder(arg0) end

--- @public
--- @return void
function ComponentPeer:updateCursorImmediately() end

--- @public
--- @param arg0 GraphicsConfiguration
--- @return boolean
function ComponentPeer:updateGraphicsData(arg0) end


