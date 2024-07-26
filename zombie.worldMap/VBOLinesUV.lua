--- @meta

--- @class VBOLinesUV
--- @field public class any
VBOLinesUV = {};

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
--- @overload fun(self: VBOLinesUV, x: float, y: float, z: float, u: float, v: float, r: float, g: float, b: float, a: float): void
function VBOLinesUV:addElement(x, y, z, r, g, b, a) end

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
--- @overload fun(self: VBOLinesUV, x0: float, y0: float, z0: float, x1: float, y1: float, z1: float, r0: float, g0: float, b0: float, a0: float, r1: float, g1: float, b1: float, a1: float): void
function VBOLinesUV:addLine(x0, y0, z0, x1, y1, z1, r, g, b, a) end

--- @public
--- @param x0 float
--- @param y0 float
--- @param u0 float
--- @param v0 float
--- @param x1 float
--- @param y1 float
--- @param u1 float
--- @param v1 float
--- @param z float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
--- @overload fun(self: VBOLinesUV, x0: float, y0: float, u0: float, v0: float, x1: float, y1: float, u1: float, v1: float, x2: float, y2: float, u2: float, v2: float, x3: float, y3: float, u3: float, v3: float, z: float, r: float, g: float, b: float, a: float): void
function VBOLinesUV:addQuad(x0, y0, u0, v0, x1, y1, u1, v1, z, r, g, b, a) end

--- @public
--- @param x0 float
--- @param y0 float
--- @param z0 float
--- @param u0 float
--- @param v0 float
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param u1 float
--- @param v1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param u2 float
--- @param v2 float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function VBOLinesUV:addTriangle(x0, y0, z0, u0, v0, x1, y1, z1, u1, v1, x2, y2, z2, u2, v2, r, g, b, a) end

--- @public
--- @return void
function VBOLinesUV:flush() end

--- @public
--- @param numElements int
--- @return void
function VBOLinesUV:reserve(numElements) end

--- @public
--- @param width float
--- @return void
function VBOLinesUV:setLineWidth(width) end

--- @public
--- @param mode int
--- @return void
function VBOLinesUV:setMode(mode) end

--- @public
--- @param dx float
--- @param dy float
--- @param dz float
--- @return void
function VBOLinesUV:setOffset(dx, dy, dz) end

--- @public
--- @param textureID TextureID
--- @return void
function VBOLinesUV:startRun(textureID) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VBOLinesUV
function VBOLinesUV.new() end
