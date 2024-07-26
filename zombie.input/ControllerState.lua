--- @meta

--- @class ControllerState
--- @field public class any
ControllerState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param index int
--- @return Controller
function ControllerState:getController(index) end

--- @public
--- @return boolean
function ControllerState:isCreated() end

--- @public
--- @return void
function ControllerState:poll() end

--- @public
--- @return void
function ControllerState:quit() end

--- @public
--- @return void
function ControllerState:reset() end

--- @public
--- @param rhs ControllerState
--- @return void
function ControllerState:set(rhs) end

--- @public
--- @return boolean
function ControllerState:wasPolled() end


