--- @meta

--- @class PathIterator
--- @field public class any
--- @field public SEG_CLOSE int
--- @field public SEG_CUBICTO int
--- @field public SEG_LINETO int
--- @field public SEG_MOVETO int
--- @field public SEG_QUADTO int
--- @field public WIND_EVEN_ODD int
--- @field public WIND_NON_ZERO int
PathIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 double[]
--- @return int
--- @overload fun(self: PathIterator, arg0: float[]): int
function PathIterator:currentSegment(arg0) end

--- @public
--- @return int
function PathIterator:getWindingRule() end

--- @public
--- @return boolean
function PathIterator:isDone() end

--- @public
--- @return void
function PathIterator:next() end


