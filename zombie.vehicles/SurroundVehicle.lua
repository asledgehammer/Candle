--- @meta

--- @class SurroundVehicle
--- @field public class any
SurroundVehicle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zombie IsoZombie
--- @param out Vector2f
--- @return Vector2f
function SurroundVehicle:getPositionForZombie(zombie, out) end

--- @public
--- @return void
function SurroundVehicle:render() end

--- @public
--- @return void
function SurroundVehicle:reset() end

--- @public
--- @return void
function SurroundVehicle:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param vehicle BaseVehicle
--- @return SurroundVehicle
function SurroundVehicle.new(vehicle) end
