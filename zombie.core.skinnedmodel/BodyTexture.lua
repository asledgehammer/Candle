--- @meta

--- @class BodyTexture
--- @field public class any
BodyTexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function BodyTexture:render(x, y, r, g, b, a) end

--- @public
--- @param sx float
--- @param sy float
--- @param lightInfo ColorInfo
--- @param square IsoGridSquare
--- @param object IsoObject
--- @return void
function BodyTexture:renderObjectPicker(sx, sy, lightInfo, square, object) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BodyTexture
function BodyTexture.new() end
