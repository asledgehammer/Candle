--- @meta

--- @class Graphics
--- @field public class any
Graphics = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Graphics:clearRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Graphics:clipRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function Graphics:copyArea(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return Graphics
--- @overload fun(self: Graphics, arg0: int, arg1: int, arg2: int, arg3: int): Graphics
function Graphics:create() end

--- @public
--- @return void
function Graphics:dispose() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function Graphics:draw3DRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function Graphics:drawArc(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function Graphics:drawBytes(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 char[]
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function Graphics:drawChars(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Image
--- @param arg1 int
--- @param arg2 int
--- @param arg3 ImageObserver
--- @return boolean
--- @overload fun(self: Graphics, arg0: Image, arg1: int, arg2: int, arg3: Color, arg4: ImageObserver): boolean
--- @overload fun(self: Graphics, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: ImageObserver): boolean
--- @overload fun(self: Graphics, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: Color, arg6: ImageObserver): boolean
--- @overload fun(self: Graphics, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: ImageObserver): boolean
--- @overload fun(self: Graphics, arg0: Image, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: Color, arg10: ImageObserver): boolean
function Graphics:drawImage(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Graphics:drawLine(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Graphics:drawOval(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Polygon
--- @return void
--- @overload fun(self: Graphics, arg0: int[], arg1: int[], arg2: int): void
function Graphics:drawPolygon(arg0) end

--- @public
--- @param arg0 int[]
--- @param arg1 int[]
--- @param arg2 int
--- @return void
function Graphics:drawPolyline(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Graphics:drawRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function Graphics:drawRoundRect(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return void
--- @overload fun(self: Graphics, arg0: AttributedCharacterIterator, arg1: int, arg2: int): void
function Graphics:drawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function Graphics:fill3DRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function Graphics:fillArc(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Graphics:fillOval(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Polygon
--- @return void
--- @overload fun(self: Graphics, arg0: int[], arg1: int[], arg2: int): void
function Graphics:fillPolygon(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Graphics:fillRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function Graphics:fillRoundRect(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return void
function Graphics:finalize() end

--- @public
--- @return Shape
function Graphics:getClip() end

--- @public
--- @return Rectangle
--- @overload fun(self: Graphics, arg0: Rectangle): Rectangle
function Graphics:getClipBounds() end

--- @public
--- @return Rectangle
function Graphics:getClipRect() end

--- @public
--- @return Color
function Graphics:getColor() end

--- @public
--- @return Font
function Graphics:getFont() end

--- @public
--- @return FontMetrics
--- @overload fun(self: Graphics, arg0: Font): FontMetrics
function Graphics:getFontMetrics() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Graphics:hitClip(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Shape
--- @return void
--- @overload fun(self: Graphics, arg0: int, arg1: int, arg2: int, arg3: int): void
function Graphics:setClip(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function Graphics:setColor(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function Graphics:setFont(arg0) end

--- @public
--- @return void
function Graphics:setPaintMode() end

--- @public
--- @param arg0 Color
--- @return void
function Graphics:setXORMode(arg0) end

--- @public
--- @return String
function Graphics:toString() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Graphics:translate(arg0, arg1) end


