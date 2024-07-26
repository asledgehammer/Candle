--- @meta

--- @class LoopPipe
--- @field public class any
--- @implement PixelDrawPipe
--- @implement PixelFillPipe
--- @implement ParallelogramPipe
--- @implement ShapeDrawPipe
--- @implement LoopBasedPipe
LoopPipe = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 SunGraphics2D
--- @return ShapeSpanIterator
function LoopPipe.getFillSSI(arg0) end

--- @public
--- @static
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return ShapeSpanIterator
function LoopPipe.getStrokeSpans(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: Shape): void
function LoopPipe:draw(arg0, arg1) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function LoopPipe:drawArc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function LoopPipe:drawLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function LoopPipe:drawOval(arg0, arg1, arg2, arg3, arg4) end

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
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double): void
function LoopPipe:drawParallelogram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function LoopPipe:drawPolygon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function LoopPipe:drawPolyline(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function LoopPipe:drawRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function LoopPipe:drawRoundRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: Shape): void
function LoopPipe:fill(arg0, arg1) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function LoopPipe:fillArc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function LoopPipe:fillOval(arg0, arg1, arg2, arg3, arg4) end

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
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double): void
function LoopPipe:fillParallelogram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function LoopPipe:fillPolygon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function LoopPipe:fillRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: LoopPipe, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function LoopPipe:fillRoundRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LoopPipe
function LoopPipe.new() end
