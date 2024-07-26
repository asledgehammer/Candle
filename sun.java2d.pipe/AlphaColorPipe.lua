--- @meta

--- @class AlphaColorPipe
--- @field public class any
--- @implement CompositePipe
--- @implement ParallelogramPipe
AlphaColorPipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

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
--- @overload fun(self: AlphaColorPipe, arg0: SunGraphics2D, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double, arg11: double, arg12: double): void
function AlphaColorPipe:drawParallelogram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: AlphaColorPipe, arg0: Object): void
function AlphaColorPipe:endSequence(arg0) end

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
--- @overload fun(self: AlphaColorPipe, arg0: SunGraphics2D, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: double, arg10: double): void
function AlphaColorPipe:fillParallelogram(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return boolean
--- @overload fun(self: AlphaColorPipe, arg0: Object, arg1: int, arg2: int, arg3: int, arg4: int): boolean
function AlphaColorPipe:needTile(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Object
--- @param arg1 byte[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @return void
--- @overload fun(self: AlphaColorPipe, arg0: Object, arg1: byte[], arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int): void
function AlphaColorPipe:renderPathTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @return void
--- @overload fun(self: AlphaColorPipe, arg0: Object, arg1: int, arg2: int): void
function AlphaColorPipe:skipTile(arg0, arg1, arg2) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @param arg2 Rectangle
--- @param arg3 int[]
--- @return Object
--- @overload fun(self: AlphaColorPipe, arg0: SunGraphics2D, arg1: Shape, arg2: Rectangle, arg3: int[]): Object
function AlphaColorPipe:startSequence(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AlphaColorPipe
function AlphaColorPipe.new() end
