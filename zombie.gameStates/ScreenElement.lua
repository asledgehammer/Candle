--- @meta

--- @class ScreenElement
--- @field public class any
ScreenElement = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ScreenElement:render() end

--- @public
--- @param y float
--- @return void
function ScreenElement:setY(y) end

--- @public
--- @return void
function ScreenElement:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param tex Texture
--- @param x int
--- @param y int
--- @param xVel float
--- @param yVel float
--- @param xCount int
--- @return ScreenElement
function ScreenElement.new(tex, x, y, xVel, yVel, xCount) end
