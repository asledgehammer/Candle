--- @meta

--- @class ValidatePipe
--- @field public class any
--- @implement PixelDrawPipe
--- @implement PixelFillPipe
--- @implement ShapeDrawPipe
--- @implement TextPipe
--- @implement DrawImagePipe
ValidatePipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Image
--- @param arg2 int
--- @param arg3 int
--- @param arg4 Color
--- @param arg5 ImageObserver
--- @return boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: Color, arg5: ImageObserver): boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: Color, arg9: ImageObserver): boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: Color, arg9: ImageObserver): boolean
function ValidatePipe:copyImage(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Shape): void
function ValidatePipe:draw(arg0, arg1) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function ValidatePipe:drawArc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 char[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: char[], arg2: int, arg3: int, arg4: int, arg5: int): void
function ValidatePipe:drawChars(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 GlyphVector
--- @param arg2 float
--- @param arg3 float
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: GlyphVector, arg2: float, arg3: float): void
function ValidatePipe:drawGlyphVector(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function ValidatePipe:drawLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function ValidatePipe:drawOval(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function ValidatePipe:drawPolygon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function ValidatePipe:drawPolyline(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function ValidatePipe:drawRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function ValidatePipe:drawRoundRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 String
--- @param arg2 double
--- @param arg3 double
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: String, arg2: double, arg3: double): void
function ValidatePipe:drawString(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Shape): void
function ValidatePipe:fill(arg0, arg1) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function ValidatePipe:fillArc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function ValidatePipe:fillOval(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function ValidatePipe:fillPolygon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function ValidatePipe:fillRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function ValidatePipe:fillRoundRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Image
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 Color
--- @param arg7 ImageObserver
--- @return boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: int, arg5: int, arg6: Color, arg7: ImageObserver): boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: int, arg10: Color, arg11: ImageObserver): boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: int, arg10: Color, arg11: ImageObserver): boolean
function ValidatePipe:scaleImage(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Image
--- @param arg2 AffineTransform
--- @param arg3 ImageObserver
--- @return boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: Image, arg2: AffineTransform, arg3: ImageObserver): boolean
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: BufferedImage, arg2: BufferedImageOp, arg3: int, arg4: int): void
--- @overload fun(self: ValidatePipe, arg0: SunGraphics2D, arg1: BufferedImage, arg2: BufferedImageOp, arg3: int, arg4: int): void
function ValidatePipe:transformImage(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @return boolean
function ValidatePipe:validate(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ValidatePipe
function ValidatePipe.new() end
