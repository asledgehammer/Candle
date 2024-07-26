--- @meta

--- @class SpanIterator
--- @field public class any
SpanIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function SpanIterator:getNativeIterator() end

--- @public
--- @param arg0 int[]
--- @return void
function SpanIterator:getPathBox(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpanIterator:intersectClipBox(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int[]
--- @return boolean
function SpanIterator:nextSpan(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SpanIterator:skipDownTo(arg0) end


