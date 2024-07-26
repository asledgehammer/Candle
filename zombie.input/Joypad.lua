--- @meta

--- @class Joypad
--- @field public class any
Joypad = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Joypad:getAButton() end

--- @public
--- @return float
function Joypad:getAimingAxisX() end

--- @public
--- @return float
function Joypad:getAimingAxisY() end

--- @public
--- @return int
function Joypad:getBButton() end

--- @public
--- @return int
function Joypad:getBackButton() end

--- @public
--- @param axis int
--- @return float
function Joypad:getDeadZone(axis) end

--- @public
--- @return int
function Joypad:getID() end

--- @public
--- @return int
function Joypad:getL3() end

--- @public
--- @return int
function Joypad:getLBumper() end

--- @public
--- @return float
function Joypad:getMovementAxisX() end

--- @public
--- @return float
function Joypad:getMovementAxisY() end

--- @public
--- @return int
function Joypad:getR3() end

--- @public
--- @return int
function Joypad:getRBumper() end

--- @public
--- @return int
function Joypad:getStartButton() end

--- @public
--- @return int
function Joypad:getXButton() end

--- @public
--- @return int
function Joypad:getYButton() end

--- @public
--- @return boolean
function Joypad:isAPressed() end

--- @public
--- @return boolean
function Joypad:isBPressed() end

--- @public
--- @param button int
--- @return boolean
function Joypad:isButtonPressed(button) end

--- @public
--- @param button int
--- @return boolean
function Joypad:isButtonReleasePress(button) end

--- @public
--- @param button int
--- @return boolean
function Joypad:isButtonStartPress(button) end

--- @public
--- @return boolean
function Joypad:isDisabled() end

--- @public
--- @return boolean
function Joypad:isDownPressed() end

--- @public
--- @return boolean
function Joypad:isL3Pressed() end

--- @public
--- @return boolean
function Joypad:isLBPressed() end

--- @public
--- @return boolean
function Joypad:isLTPressed() end

--- @public
--- @return boolean
function Joypad:isLeftPressed() end

--- @public
--- @return boolean
function Joypad:isR3Pressed() end

--- @public
--- @return boolean
function Joypad:isRBPressed() end

--- @public
--- @return boolean
function Joypad:isRTPressed() end

--- @public
--- @return boolean
function Joypad:isRightPressed() end

--- @public
--- @return boolean
function Joypad:isUpPressed() end

--- @public
--- @return boolean
function Joypad:isXPressed() end

--- @public
--- @return boolean
function Joypad:isYPressed() end

--- @public
--- @param i int
--- @return void
function Joypad:onPressed(i) end

--- @public
--- @param i int
--- @return void
function Joypad:onPressedAxis(i) end

--- @public
--- @param i int
--- @return void
function Joypad:onPressedAxisNeg(i) end

--- @public
--- @return void
function Joypad:onPressedPov() end

--- @public
--- @param i int
--- @return void
function Joypad:onPressedTrigger(i) end

--- @public
--- @param value float
--- @return void
--- @overload fun(self: Joypad, axis: int, value: float): void
function Joypad:setDeadZone(value) end

--- @public
--- @param button int
--- @return boolean
function Joypad:wasButtonPressed(button) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Joypad
function Joypad.new() end
