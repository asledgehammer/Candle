--- @meta

--- @class Region
--- @field public class any
--- @field public EMPTY_REGION Region
--- @field public WHOLE_REGION Region
Region = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Region.clipAdd(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return int
function Region.clipRound(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 double
--- @return int
function Region.clipScale(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Region.dimAdd(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int[]
--- @return Region
--- @overload fun(arg0: Rectangle): Region
--- @overload fun(arg0: int[], arg1: SpanIterator): Region
--- @overload fun(arg0: Shape, arg1: AffineTransform): Region
--- @overload fun(arg0: Region, arg1: Shape, arg2: AffineTransform): Region
--- @overload fun(arg0: Region, arg1: boolean, arg2: Shape, arg3: AffineTransform): Region
function Region.getInstance(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Region
function Region.getInstanceXYWH(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Region
function Region.getInstanceXYXY(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int[]
--- @return void
function Region:clipBoxToBounds(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function Region:contains(arg0, arg1) end

--- @public
--- @param arg0 Region
--- @return boolean
function Region:encompasses(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Region:encompassesXYWH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Region:encompassesXYXY(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @return boolean
function Region:equals(arg0) end

--- @public
--- @param arg0 SpanIterator
--- @return SpanIterator
function Region:filter(arg0) end

--- @public
--- @param arg0 int[]
--- @return void
function Region:getBounds(arg0) end

--- @public
--- @param arg0 Rectangle
--- @return Region
--- @overload fun(self: Region, arg0: Region): Region
function Region:getBoundsIntersection(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Region
function Region:getBoundsIntersectionXYWH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Region
function Region:getBoundsIntersectionXYXY(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Region
--- @return Region
function Region:getDifference(arg0) end

--- @public
--- @param arg0 Region
--- @return Region
function Region:getExclusiveOr(arg0) end

--- @public
--- @return int
function Region:getHeight() end

--- @public
--- @return int
function Region:getHiX() end

--- @public
--- @return int
function Region:getHiY() end

--- @public
--- @param arg0 Rectangle
--- @return Region
--- @overload fun(self: Region, arg0: Rectangle2D): Region
--- @overload fun(self: Region, arg0: Region): Region
function Region:getIntersection(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Region
function Region:getIntersectionXYWH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Region
--- @overload fun(self: Region, arg0: int, arg1: int, arg2: int, arg3: int): Region
function Region:getIntersectionXYXY(arg0, arg1, arg2, arg3) end

--- @public
--- @return RegionIterator
function Region:getIterator() end

--- @public
--- @return int
function Region:getLoX() end

--- @public
--- @return int
function Region:getLoY() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Region
function Region:getScaledRegion(arg0, arg1) end

--- @public
--- @return SpanIterator
--- @overload fun(self: Region, arg0: int[]): SpanIterator
function Region:getSpanIterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Region
function Region:getTranslatedRegion(arg0, arg1) end

--- @public
--- @param arg0 Region
--- @return Region
function Region:getUnion(arg0) end

--- @public
--- @return int
function Region:getWidth() end

--- @public
--- @return int
function Region:hashCode() end

--- @public
--- @param arg0 Region
--- @return boolean
function Region:intersectsQuickCheck(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Region:intersectsQuickCheckXYXY(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function Region:isEmpty() end

--- @public
--- @param arg0 Region
--- @return boolean
function Region:isInsideQuickCheck(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Region:isInsideXYWH(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Region:isInsideXYXY(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function Region:isRectangular() end

--- @public
--- @return String
function Region:toString() end


