--- @meta

--- @class SteppedUpdateFloat TurboTuTone.
--- @field public class any
SteppedUpdateFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function SteppedUpdateFloat:getTarget() end

--- @public
--- @param f float
--- @return void
function SteppedUpdateFloat:overrideCurrentValue(f) end

--- @public
--- @param target float
--- @return void
function SteppedUpdateFloat:setTarget(target) end

--- @public
--- @param delta float
--- @return void
function SteppedUpdateFloat:update(delta) end

--- @public
--- @return float
function SteppedUpdateFloat:value() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param current float
--- @param step float
--- @param min float
--- @param max float
--- @return SteppedUpdateFloat
function SteppedUpdateFloat.new(current, step, min, max) end
