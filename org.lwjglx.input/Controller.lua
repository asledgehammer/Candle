--- @meta

--- @class Controller
--- @field public class any
Controller = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Controller:getAxisCount() end

--- @public
--- @param arg0 int
--- @return String
function Controller:getAxisName(arg0) end

--- @public
--- @param arg0 int
--- @return float
function Controller:getAxisValue(arg0) end

--- @public
--- @return int
function Controller:getButtonCount() end

--- @public
--- @param arg0 int
--- @return String
function Controller:getButtonName(arg0) end

--- @public
--- @param arg0 int
--- @return float
function Controller:getDeadZone(arg0) end

--- @public
--- @return String
function Controller:getGUID() end

--- @public
--- @return String
function Controller:getGamepadName() end

--- @public
--- @return int
function Controller:getHatCount() end

--- @public
--- @return int
function Controller:getHatState() end

--- @public
--- @return int
function Controller:getID() end

--- @public
--- @param arg0 int
--- @param arg1 ByteBuffer
--- @return ByteBuffer
function Controller:getJoystickHats(arg0, arg1) end

--- @public
--- @return String
function Controller:getJoystickName() end

--- @public
--- @return float
function Controller:getPovX() end

--- @public
--- @return float
function Controller:getPovY() end

--- @public
--- @return float
function Controller:getXAxisValue() end

--- @public
--- @return float
function Controller:getYAxisValue() end

--- @public
--- @param arg0 int
--- @return boolean
function Controller:isButtonPressed(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function Controller:isButtonRelease(arg0) end

--- @public
--- @return boolean
function Controller:isGamepad() end

--- @public
--- @param arg0 GamepadState
--- @return void
function Controller:poll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function Controller:setDeadZone(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return Controller
function Controller.new(arg0) end
