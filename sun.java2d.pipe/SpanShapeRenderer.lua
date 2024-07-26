--- @meta

--- @class SpanShapeRenderer
--- @field public class any
--- @implement ShapeDrawPipe
--- @field public NON_RECTILINEAR_TRANSFORM_MASK int
SpanShapeRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: SpanShapeRenderer, arg0: SunGraphics2D, arg1: Shape): void
function SpanShapeRenderer:draw(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return void
function SpanShapeRenderer:endSequence(arg0) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @return void
--- @overload fun(self: SpanShapeRenderer, arg0: SunGraphics2D, arg1: Shape): void
function SpanShapeRenderer:fill(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function SpanShapeRenderer:renderBox(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Rectangle2D
--- @return void
function SpanShapeRenderer:renderRect(arg0, arg1) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Region
--- @param arg2 Shape
--- @param arg3 ShapeSpanIterator
--- @return void
function SpanShapeRenderer:renderSpans(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 SpanIterator
--- @param arg2 Region
--- @param arg3 int[]
--- @return void
function SpanShapeRenderer:spanClipLoop(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 Shape
--- @param arg2 Rectangle
--- @param arg3 int[]
--- @return Object
function SpanShapeRenderer:startSequence(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpanShapeRenderer
function SpanShapeRenderer.new() end
