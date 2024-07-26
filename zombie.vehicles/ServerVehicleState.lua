--- @meta

--- @class ServerVehicleState
--- @field public class any
ServerVehicleState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param vehicle BaseVehicle
--- @return void
function ServerVehicleState:setAuthorization(vehicle) end

--- @public
--- @param vehicle BaseVehicle
--- @return boolean
function ServerVehicleState:shouldSend(vehicle) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ServerVehicleState
function ServerVehicleState.new() end
