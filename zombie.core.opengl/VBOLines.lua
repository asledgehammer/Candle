--- @meta

--- @class VBOLines
--- @field public class any
VBOLines = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function VBOLines:addElement(x, y, z, r, g, b, a) end

--- @public
--- @param x0 float
--- @param y0 float
--- @param z0 float
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
--- @overload fun(self: VBOLines, x0: float, y0: float, z0: float, x1: float, y1: float, z1: float, r0: float, g0: float, b0: float, a0: float, r1: float, g1: float, b1: float, a1: float): void
function VBOLines:addLine(x0, y0, z0, x1, y1, z1, r, g, b, a) end

--- @public
--- @param x0 float
--- @param y0 float
--- @param x1 float
--- @param y1 float
--- @param z float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function VBOLines:addQuad(x0, y0, x1, y1, z, r, g, b, a) end

--- @public
--- @param x0 float
--- @param y0 float
--- @param z0 float
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function VBOLines:addTriangle(x0, y0, z0, x1, y1, z1, x2, y2, z2, r, g, b, a) end

--- @public
--- @return void
function VBOLines:flush() end

--- @public
--- @param numElements int
--- @return void
function VBOLines:reserve(numElements) end

--- @public
--- @param enabled boolean
--- @return void
function VBOLines:setDepthTest(enabled) end

--- @public
--- @param width float
--- @return void
function VBOLines:setLineWidth(width) end

--- @public
--- @param mode int
--- @return void
function VBOLines:setMode(mode) end

--- @public
--- @param dx float
--- @param dy float
--- @param dz float
--- @return void
function VBOLines:setOffset(dx, dy, dz) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VBOLines
function VBOLines.new() end
