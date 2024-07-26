--- @meta

--- @class Clipper
--- @field public class any
Clipper = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function Clipper.init() end

--- @public
--- @static
--- @return void
function Clipper.n_init() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return void
function Clipper:addAABB(x1, y1, x2, y2) end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param RADIUS float
--- @return void
function Clipper:addAABBBevel(x1, y1, x2, y2, RADIUS) end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return void
function Clipper:addLine(x1, y1, x2, y2) end

--- @public
--- @param numPoints int
--- @param points ByteBuffer
--- @param bClip boolean
--- @return void
function Clipper:addPath(numPoints, points, bClip) end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param x3 float
--- @param y3 float
--- @param x4 float
--- @param y4 float
--- @return void
function Clipper:addPolygon(x1, y1, x2, y2, x3, y3, x4, y4) end

--- @public
--- @return void
function Clipper:clear() end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return void
function Clipper:clipAABB(x1, y1, x2, y2) end

--- @public
--- @return int
--- @overload fun(self: Clipper, delta: double): int
function Clipper:generatePolygons() end

--- @public
--- @param wx int
--- @param wy int
--- @return int
function Clipper:generateTriangulatePolygons(wx, wy) end

--- @public
--- @param index int
--- @param vertices ByteBuffer
--- @return int
function Clipper:getPolygon(index, vertices) end

--- @public
--- @param index int
--- @param vertices ByteBuffer
--- @return int
function Clipper:triangulate(index, vertices) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Clipper
function Clipper.new() end
