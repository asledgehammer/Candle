--- @meta

--- @class ParameterVehicleHitLocation: FMODLocalParameter
--- @field public class any
ParameterVehicleHitLocation = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param vehicle BaseVehicle
--- @param x float
--- @param y float
--- @param z float
--- @return HitLocation
function ParameterVehicleHitLocation.calculateLocation(vehicle, x, y, z) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterVehicleHitLocation:calculateCurrentValue() end

--- @public
--- @param location HitLocation
--- @return void
function ParameterVehicleHitLocation:setLocation(location) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ParameterVehicleHitLocation
function ParameterVehicleHitLocation.new() end
