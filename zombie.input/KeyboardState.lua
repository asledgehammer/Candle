--- @meta

--- @class KeyboardState
--- @field public class any
KeyboardState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return KeyEventQueue
function KeyboardState:getEventQueue() end

--- @public
--- @return int
function KeyboardState:getKeyCount() end

--- @public
--- @return boolean
function KeyboardState:isCreated() end

--- @public
--- @param button int
--- @return boolean
function KeyboardState:isKeyDown(button) end

--- @public
--- @return void
function KeyboardState:poll() end

--- @public
--- @return void
function KeyboardState:reset() end

--- @public
--- @param rhs KeyboardState
--- @return void
function KeyboardState:set(rhs) end

--- @public
--- @return boolean
function KeyboardState:wasPolled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return KeyboardState
function KeyboardState.new() end
