--- @meta

--- @class KeyEventQueue
--- @field public class any
--- @field public MAX_EVENTS int
KeyEventQueue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return void
function KeyEventQueue:addCharEvent(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function KeyEventQueue:addKeyEvent(arg0, arg1) end

--- @public
--- @return char
function KeyEventQueue:getEventCharacter() end

--- @public
--- @return int
function KeyEventQueue:getEventKey() end

--- @public
--- @return boolean
function KeyEventQueue:getEventKeyState() end

--- @public
--- @return long
function KeyEventQueue:getEventNanoseconds() end

--- @public
--- @return boolean
function KeyEventQueue:next() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return KeyEventQueue
function KeyEventQueue.new() end
