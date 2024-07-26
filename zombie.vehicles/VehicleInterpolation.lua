--- @meta

--- @class VehicleInterpolation Created by kroto on 1/17/2017.
--- @field public class any
VehicleInterpolation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function VehicleInterpolation:clear() end

--- @public
--- @param vehicle BaseVehicle
--- @param data VehicleInterpolationData
--- @return void
--- @overload fun(self: VehicleInterpolation, bb: ByteBuffer, time: long, x: float, y: float, z: float, currentTime: long): void
function VehicleInterpolation:interpolationDataAdd(vehicle, data) end

--- @public
--- @param buf1 float[]
--- @param buf2 float[]
--- @return boolean
--- @overload fun(self: VehicleInterpolation, buf1: float[], buf2: float[], time: long): boolean
function VehicleInterpolation:interpolationDataGet(buf1, buf2) end

--- @public
--- @return void
function VehicleInterpolation:reset() end

--- @public
--- @param time long
--- @return void
function VehicleInterpolation:update(time) end


