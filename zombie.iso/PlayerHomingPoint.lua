--- @meta

--- @class PlayerHomingPoint
PlayerHomingPoint = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function PlayerHomingPoint:getA() end

--- @public
--- @return float
function PlayerHomingPoint:getAngleLerpVal() end

--- @public
--- @return float
function PlayerHomingPoint:getB() end

--- @public
--- @return float
function PlayerHomingPoint:getG() end

--- @public
--- @return float
function PlayerHomingPoint:getHomeOnOffsetX() end

--- @public
--- @return float
function PlayerHomingPoint:getHomeOnOffsetY() end

--- @public
--- @return int
function PlayerHomingPoint:getHomeOnTargetDist() end

--- @public
--- @return int
function PlayerHomingPoint:getID() end

--- @public
--- @return float
function PlayerHomingPoint:getMovementLerpVal() end

--- @public
--- @return float
function PlayerHomingPoint:getR() end

--- @public
--- @return float
function PlayerHomingPoint:getRenderHeight() end

--- @public
--- @return float
function PlayerHomingPoint:getRenderOffsetX() end

--- @public
--- @return float
function PlayerHomingPoint:getRenderOffsetY() end

--- @public
--- @return float
function PlayerHomingPoint:getRenderWidth() end

--- @public
--- @return float
function PlayerHomingPoint:getStickToCharDist() end

--- @public
--- @return float
function PlayerHomingPoint:getTargetAngle() end

--- @public
--- @return int
function PlayerHomingPoint:getX() end

--- @public
--- @return int
function PlayerHomingPoint:getY() end

--- @public
--- @return boolean
function PlayerHomingPoint:isActive() end

--- @public
--- @return boolean
function PlayerHomingPoint:isCustomTargetAngle() end

--- @public
--- @return boolean
function PlayerHomingPoint:isHomeOnTargetInView() end

--- @public
--- @return boolean
function PlayerHomingPoint:isRemoved() end

--- @public
--- @return void
function PlayerHomingPoint:remove() end

--- @public
--- @param a float
--- @return void
function PlayerHomingPoint:setA(a) end

--- @public
--- @param active boolean
--- @return void
function PlayerHomingPoint:setActive(active) end

--- @public
--- @param angleLerpVal float
--- @return void
function PlayerHomingPoint:setAngleLerpVal(angleLerpVal) end

--- @public
--- @param b float
--- @return void
function PlayerHomingPoint:setB(b) end

--- @public
--- @param customTargetAngle boolean
--- @return void
function PlayerHomingPoint:setCustomTargetAngle(customTargetAngle) end

--- @public
--- @param g float
--- @return void
function PlayerHomingPoint:setG(g) end

--- @public
--- @return void
function PlayerHomingPoint:setHighCounter() end

--- @public
--- @param homeOnOffsetX float
--- @return void
function PlayerHomingPoint:setHomeOnOffsetX(homeOnOffsetX) end

--- @public
--- @param homeOnOffsetY float
--- @return void
function PlayerHomingPoint:setHomeOnOffsetY(homeOnOffsetY) end

--- @public
--- @param homeOnTargetDist int
--- @return void
function PlayerHomingPoint:setHomeOnTargetDist(homeOnTargetDist) end

--- @public
--- @param homeOnTargetInView boolean
--- @return void
function PlayerHomingPoint:setHomeOnTargetInView(homeOnTargetInView) end

--- @public
--- @param movementLerpVal float
--- @return void
function PlayerHomingPoint:setMovementLerpVal(movementLerpVal) end

--- @public
--- @param r float
--- @return void
function PlayerHomingPoint:setR(r) end

--- @public
--- @param renderHeight float
--- @return void
function PlayerHomingPoint:setRenderHeight(renderHeight) end

--- @public
--- @param renderOffsetX float
--- @return void
function PlayerHomingPoint:setRenderOffsetX(renderOffsetX) end

--- @public
--- @param renderOffsetY float
--- @return void
function PlayerHomingPoint:setRenderOffsetY(renderOffsetY) end

--- @public
--- @param renderWidth float
--- @return void
function PlayerHomingPoint:setRenderWidth(renderWidth) end

--- @public
--- @param stickToCharDist float
--- @return void
function PlayerHomingPoint:setStickToCharDist(stickToCharDist) end

--- @public
--- @return void
function PlayerHomingPoint:setTableSurface() end

--- @public
--- @param targetAngle float
--- @return void
function PlayerHomingPoint:setTargetAngle(targetAngle) end

--- @public
--- @param texname String
--- @return void
function PlayerHomingPoint:setTexture(texname) end

--- @public
--- @param x int
--- @return void
function PlayerHomingPoint:setX(x) end

--- @public
--- @param offset float
--- @return void
function PlayerHomingPoint:setXOffsetScaled(offset) end

--- @public
--- @param y int
--- @return void
function PlayerHomingPoint:setY(y) end

--- @public
--- @param offset float
--- @return void
function PlayerHomingPoint:setYOffsetScaled(offset) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param plrIndex int
--- @return PlayerHomingPoint
function PlayerHomingPoint.new(plrIndex) end
