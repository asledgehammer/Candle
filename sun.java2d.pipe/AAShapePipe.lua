--- @meta

--- @class AAShapePipe
--- @field public class any
--- @implement ShapeDrawPipe
--- @implement ParallelogramPipe
AAShapePipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: AAShapePipe, arg0: SunGraphics2D, arg1: Shape): void
function AAShapePipe:draw(arg0, arg1) end

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
--- @overload fun(self: AAShapePipe, arg0: SunGraphics2D, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double): void
function AAShapePipe:drawParallelogram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: AAShapePipe, arg0: SunGraphics2D, arg1: Shape): void
function AAShapePipe:fill(arg0, arg1) end

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
--- @overload fun(self: AAShapePipe, arg0: SunGraphics2D, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double): void
function AAShapePipe:fillParallelogram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @param arg2 BasicStroke
--- @return void
function AAShapePipe:renderPath(arg0, arg1, arg2) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @param arg2 AATileGenerator
--- @param arg3 int[]
--- @param arg4 TileState
--- @return void
function AAShapePipe:renderTiles(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 CompositePipe
--- @return AAShapePipe
function AAShapePipe.new(arg0) end
