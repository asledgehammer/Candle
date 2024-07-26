--- @meta

--- @class DrawImagePipe
--- @field public class any
DrawImagePipe = {};

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
--- @overload fun(self: DrawImagePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: Color, arg9: ImageObserver): boolean
function DrawImagePipe:copyImage(arg0, arg1, arg2, arg3, arg4, arg5) end

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
--- @overload fun(self: DrawImagePipe, arg0: SunGraphics2D, arg1: Image, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: int, arg10: Color, arg11: ImageObserver): boolean
function DrawImagePipe:scaleImage(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Image
--- @param arg2 AffineTransform
--- @param arg3 ImageObserver
--- @return boolean
--- @overload fun(self: DrawImagePipe, arg0: SunGraphics2D, arg1: BufferedImage, arg2: BufferedImageOp, arg3: int, arg4: int): void
function DrawImagePipe:transformImage(arg0, arg1, arg2, arg3) end


