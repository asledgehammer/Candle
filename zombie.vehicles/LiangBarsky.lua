--- @meta

--- @class LiangBarsky
--- @field public class any
LiangBarsky = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x float
--- @param y float
--- @param dx float
--- @param dy float
--- @param left float
--- @param top float
--- @param right float
--- @param bottom float
--- @return boolean
--- @overload fun(self: LiangBarsky, x: float, y: float, dx: float, dy: float, left: float, top: float, right: float, bottom: float, t1t2: double[]): boolean
function LiangBarsky:lineRectIntersect(x, y, dx, dy, left, top, right, bottom) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LiangBarsky
function LiangBarsky.new() end
