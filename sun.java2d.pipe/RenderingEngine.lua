--- @meta

--- @class RenderingEngine
--- @field public class any
RenderingEngine = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 PathIterator
--- @param arg1 PathConsumer2D
--- @return void
function RenderingEngine.feedConsumer(arg0, arg1) end

--- @public
--- @static
--- @return RenderingEngine
function RenderingEngine.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Shape
--- @param arg1 float
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @param arg5 float[]
--- @param arg6 float
--- @return Shape
function RenderingEngine:createStrokedShape(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Shape
--- @param arg1 AffineTransform
--- @param arg2 Region
--- @param arg3 BasicStroke
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 int[]
--- @return AATileGenerator
--- @overload fun(self: RenderingEngine, arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: Region, arg9: int[]): AATileGenerator
function RenderingEngine:getAATileGenerator(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return float
function RenderingEngine:getMinimumAAPenSize() end

--- @public
--- @param arg0 Shape
--- @param arg1 AffineTransform
--- @param arg2 BasicStroke
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 PathConsumer2D
--- @return void
--- @overload fun(self: RenderingEngine, arg0: Shape, arg1: AffineTransform, arg2: Region, arg3: BasicStroke, arg4: boolean, arg5: boolean, arg6: boolean, arg7: PathConsumer2D): void
function RenderingEngine:strokeTo(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RenderingEngine
function RenderingEngine.new() end
