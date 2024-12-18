--- @meta _

--- @class VehicleLight
--- @field public class any
VehicleLight = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function VehicleLight:canFocusingDown() end

--- @public
--- @return boolean
function VehicleLight:canFocusingUp() end

--- @public
--- @return boolean
function VehicleLight:getActive() end

--- @public
--- @return number
function VehicleLight:getDistanization() end

--- @public
--- @return integer
function VehicleLight:getFocusing() end

--- @public
--- @return number
function VehicleLight:getIntensity() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function VehicleLight:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function VehicleLight:save(output) end

--- @public
--- @param active boolean
--- @return nil
function VehicleLight:setActive(active) end

--- @public
--- @return nil
function VehicleLight:setFocusingDown() end

--- @public
--- @return nil
function VehicleLight:setFocusingUp() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleLight
function VehicleLight.new() end
