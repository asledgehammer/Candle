--- @meta

--- @class SpeedChecker
--- @field public class any
--- @implement IMovable
SpeedChecker = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function SpeedChecker:getDescription() end

--- @public
--- @return float
--- @overload fun(self: SpeedChecker): float
function SpeedChecker:getSpeed() end

--- @public
--- @return boolean
--- @overload fun(self: SpeedChecker): boolean
function SpeedChecker:isVehicle() end


