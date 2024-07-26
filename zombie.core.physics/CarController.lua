--- @meta

--- @class CarController Created by LEMMYCOOLER on 17/04/14.
--- @field public class any
--- @field public gears GearInfo[]
CarController = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param apply boolean
--- @return void
function CarController:accelerator(apply) end

--- @public
--- @param apply boolean
--- @return void
function CarController:brake(apply) end

--- @public
--- @return void
function CarController:checkShouldBeActive() end

--- @public
--- @return void
function CarController:control_NoControl() end

--- @public
--- @return void
function CarController:debug() end

--- @public
--- @param x float
--- @param y float
--- @param radius float
--- @return void
--- @overload fun(self: CarController, x: float, y: float, radius: float, r: float, g: float, b: float, a: float): void
function CarController:drawCircle(x, y, radius) end

--- @public
--- @param vec Vector3f
--- @param x float
--- @param y float
--- @param w float
--- @param h float
--- @return void
--- @overload fun(self: CarController, vec: Vector3f, x: float, y: float, w: float, h: float, r: float, g: float, b: float): void
function CarController:drawRect(vec, x, y, w, h) end

--- @public
--- @param speed float
--- @return GearInfo
function CarController:findGear(speed) end

--- @public
--- @return ClientControls
function CarController:getClientControls() end

--- @public
--- @return boolean
function CarController:isBrakePedalPressed() end

--- @public
--- @return boolean
function CarController:isGasPedalPressed() end

--- @public
--- @return void
function CarController:park() end

--- @public
--- @return void
function CarController:update() end

--- @public
--- @return void
function CarController:updateControls() end

--- @public
--- @return void
function CarController:updateTrailer() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param vehicleObject BaseVehicle
--- @return CarController
function CarController.new(vehicleObject) end
