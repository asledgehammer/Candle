--- @meta

--- @class Helicopter
--- @field public class any
Helicopter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x float
--- @param y float
--- @param active boolean
--- @return void
function Helicopter:clientSync(x, y, active) end

--- @public
--- @return void
function Helicopter:deactivate() end

--- @public
--- @return boolean
function Helicopter:isActive() end

--- @public
--- @return void
function Helicopter:pickRandomTarget() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function Helicopter:setTarget(chr) end

--- @public
--- @return void
function Helicopter:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Helicopter
function Helicopter.new() end
