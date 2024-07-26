--- @meta

--- @class ShapeSpanIterator
--- @field public class any
--- @implement SpanIterator
--- @implement PathConsumer2D
ShapeSpanIterator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ShapeSpanIterator.initIDs() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 float[]
--- @return void
function ShapeSpanIterator:addSegment(arg0, arg1) end

--- @public
--- @param arg0 PathIterator
--- @return void
function ShapeSpanIterator:appendPath(arg0) end

--- @public
--- @param arg0 int[]
--- @param arg1 int[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function ShapeSpanIterator:appendPoly(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
--- @overload fun(self: ShapeSpanIterator): void
function ShapeSpanIterator:closePath() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): void
function ShapeSpanIterator:curveTo(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return void
function ShapeSpanIterator:dispose() end

--- @public
--- @return long
--- @overload fun(self: ShapeSpanIterator): long
function ShapeSpanIterator:getNativeConsumer() end

--- @public
--- @return long
--- @overload fun(self: ShapeSpanIterator): long
function ShapeSpanIterator:getNativeIterator() end

--- @public
--- @param arg0 int[]
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: int[]): void
function ShapeSpanIterator:getPathBox(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: int, arg1: int, arg2: int, arg3: int): void
function ShapeSpanIterator:intersectClipBox(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: float, arg1: float): void
function ShapeSpanIterator:lineTo(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: float, arg1: float): void
function ShapeSpanIterator:moveTo(arg0, arg1) end

--- @public
--- @param arg0 int[]
--- @return boolean
--- @overload fun(self: ShapeSpanIterator, arg0: int[]): boolean
function ShapeSpanIterator:nextSpan(arg0) end

--- @public
--- @return void
--- @overload fun(self: ShapeSpanIterator): void
function ShapeSpanIterator:pathDone() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: float, arg1: float, arg2: float, arg3: float): void
function ShapeSpanIterator:quadTo(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Rectangle
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: Region): void
function ShapeSpanIterator:setOutputArea(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function ShapeSpanIterator:setOutputAreaXYWH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function ShapeSpanIterator:setOutputAreaXYXY(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return void
function ShapeSpanIterator:setRule(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: ShapeSpanIterator, arg0: int): void
function ShapeSpanIterator:skipDownTo(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return ShapeSpanIterator
function ShapeSpanIterator.new(arg0) end
