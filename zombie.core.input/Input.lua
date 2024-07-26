--- @meta

--- @class Input A wrapped for all keyboard, mouse and controller input
--- @field public class any
--- @field public ANY_CONTROLLER int The controller index to pass to check all controllers
Input = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param keyName String
--- @return int
function Input.getKeyCode(keyName) end

--- @public
--- @static
---
---  get the character representation of the key identified by the specified code
---
--- @param code int The key code of the key to retrieve the name of
--- @return String The name or character representation of the key requested
function Input.getKeyName(code) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  get the number of axis that are avaiable on a given controller
---
--- @param index int The index of the controller to check
--- @return int The number of axis available on the controller
function Input:getAxisCount(index) end

--- @public
---
---  get the name of the axis with the given index
---
--- @param index int The index of the controller to check
--- @param axis int
--- @return String The name of the specified axis
function Input:getAxisName(index, axis) end

--- @public
---
---  get the value of the axis with the given index
---
--- @param index int The index of the controller to check
--- @param axis int
--- @return float The axis value at time of reading
function Input:getAxisValue(index, axis) end

--- @public
--- @param index int
--- @return int
function Input:getButtonCount(index) end

--- @public
--- @param index int
--- @param button int
--- @return String
function Input:getButtonName(index, button) end

--- @public
--- @param index int
--- @return Controller
function Input:getController(index) end

--- @public
---
---  get a count of the number of controllers available
---
--- @return int The number of controllers available
function Input:getControllerCount() end

--- @public
---
---  Initialise the controllers system
---
--- @return void
function Input:initControllers() end

--- @public
---
---  Check if controller button is pressed
---
--- @param button int
--- @param index int The index of the controller to check
--- @return boolean True if the button is pressed
function Input:isButtonPressedD(button, index) end

--- @public
--- @param index int
--- @param button int
--- @return boolean
function Input:isButtonReleasePress(index, button) end

--- @public
--- @param index int
--- @param button int
--- @return boolean
function Input:isButtonStartPress(index, button) end

--- @public
---
---  Check if the controller has the down direction pressed
---
--- @param index int The index of the controller to check
--- @return boolean True if the controller is pressed to the down
function Input:isControllerDownD(index) end

--- @public
---
---  Check if the controller has the left direction pressed
---
--- @param index int The index of the controller to check
--- @return boolean True if the controller is pressed to the left
function Input:isControllerLeftD(index) end

--- @public
---
---  Check if the controller has the right direction pressed
---
--- @param index int The index of the controller to check
--- @return boolean True if the controller is pressed to the right
function Input:isControllerRightD(index) end

--- @public
---
---  Check if the controller has the up direction pressed
---
--- @param index int The index of the controller to check
--- @return boolean True if the controller is pressed to the up
function Input:isControllerUpD(index) end

--- @public
---
---  Poll the state of the input
---
--- @return void
function Input:poll() end

--- @public
--- @return void
function Input:quit() end

--- @public
--- @return void
function Input:updateGameThread() end

--- @public
---
---  Check if a controller button was pressed the previous frame.
---
--- @param index int The controller index.
--- @param button int
--- @return boolean true if the controller button was in the pressed state the previous frame.
function Input:wasButtonPressed(index, button) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Input
function Input.new() end
