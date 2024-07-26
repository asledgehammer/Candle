--- @meta

--- @class PixelToParallelogramConverter: PixelToShapeConverter
--- @field public class any
--- @implement ShapeDrawPipe
PixelToParallelogramConverter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: PixelToParallelogramConverter, arg0: SunGraphics2D, arg1: Shape): void
function PixelToParallelogramConverter:draw(arg0, arg1) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @return boolean
function PixelToParallelogramConverter:drawGeneralLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function PixelToParallelogramConverter:drawLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function PixelToParallelogramConverter:drawRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return void
function PixelToParallelogramConverter:drawRectangle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: PixelToParallelogramConverter, arg0: SunGraphics2D, arg1: Shape): void
function PixelToParallelogramConverter:fill(arg0, arg1) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @param arg9 double
--- @param arg10 double
--- @param arg11 double
--- @param arg12 double
--- @param arg13 double
--- @param arg14 double
--- @return void
function PixelToParallelogramConverter:fillOuterParallelogram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function PixelToParallelogramConverter:fillRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @return void
function PixelToParallelogramConverter:fillRectangle(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ShapeDrawPipe
--- @param arg1 ParallelogramPipe
--- @param arg2 double
--- @param arg3 double
--- @param arg4 boolean
--- @return PixelToParallelogramConverter
function PixelToParallelogramConverter.new(arg0, arg1, arg2, arg3, arg4) end
