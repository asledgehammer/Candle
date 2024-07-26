--- @meta

--- @class NetworkCharacter
--- @field public class any
NetworkCharacter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param t int
--- @return void
function NetworkCharacter:checkReset(t) end

--- @public
--- @param t int
--- @return void
function NetworkCharacter:checkResetPlayer(t) end

--- @public
--- @param dt int
--- @param t int
--- @param px float
--- @param py float
--- @param rx float
--- @param ry float
--- @return Transform
function NetworkCharacter:predict(dt, t, px, py, rx, ry) end

--- @public
--- @param t int
--- @param px float
--- @param py float
--- @param rx float
--- @param ry float
--- @return Transform
function NetworkCharacter:reconstruct(t, px, py, rx, ry) end

--- @public
--- @return void
function NetworkCharacter:reset() end

--- @public
--- @param t int
--- @param px float
--- @param py float
--- @param rx float
--- @param ry float
--- @return void
function NetworkCharacter:updateExtrapolationPoint(t, px, py, rx, ry) end

--- @public
--- @param t int
--- @param px float
--- @param py float
--- @param rx float
--- @param ry float
--- @return void
function NetworkCharacter:updateInterpolationPoint(t, px, py, rx, ry) end

--- @public
--- @param px float
--- @param py float
--- @param rx float
--- @param ry float
--- @return void
function NetworkCharacter:updatePointInternal(px, py, rx, ry) end

--- @public
--- @param px float
--- @param py float
--- @param rx float
--- @param ry float
--- @return void
function NetworkCharacter:updateTransform(px, py, rx, ry) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NetworkCharacter
function NetworkCharacter.new() end
