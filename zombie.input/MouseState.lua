--- @meta

--- @class MouseState
--- @field public class any
MouseState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function MouseState:getButtonCount() end

--- @public
--- @return int
function MouseState:getDWheel() end

--- @public
--- @return int
function MouseState:getX() end

--- @public
--- @return int
function MouseState:getY() end

--- @public
--- @param button int
--- @return boolean
function MouseState:isButtonDown(button) end

--- @public
--- @return boolean
function MouseState:isCreated() end

--- @public
--- @return void
function MouseState:poll() end

--- @public
--- @return void
function MouseState:reset() end

--- @public
--- @return void
function MouseState:resetDWheel() end

--- @public
--- @param rhs MouseState
--- @return void
function MouseState:set(rhs) end

--- @public
--- @param new_x int
--- @param new_y int
--- @return void
function MouseState:setCursorPosition(new_x, new_y) end

--- @public
--- @return boolean
function MouseState:wasPolled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MouseState
function MouseState.new() end
