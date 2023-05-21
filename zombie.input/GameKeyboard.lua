--- @meta

--- @class GameKeyboard
--- @field public bNoEventsWhileLoading boolean
--- @field public doLuaKeyPressed boolean
GameKeyboard = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param key int
--- @return void
function GameKeyboard.eatKeyPress(key) end

--- @public
--- @static
--- @return KeyEventQueue
function GameKeyboard.getEventQueue() end

--- @public
--- @static
--- @return KeyEventQueue
function GameKeyboard.getEventQueuePolling() end

--- @public
--- @static
--- @param key int
--- @return boolean
function GameKeyboard.isKeyDown(key) end

--- @public
--- @static
--- @param key int
--- @return boolean
function GameKeyboard.isKeyPressed(key) end

--- @public
--- @static
--- @return void
function GameKeyboard.poll() end

--- @public
--- @static
--- @param doIt boolean
--- @return void
function GameKeyboard.setDoLuaKeyPressed(doIt) end

--- @public
--- @static
--- @return void
function GameKeyboard.update() end

--- @public
--- @static
--- @param key int
--- @return boolean
function GameKeyboard.wasKeyDown(key) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameKeyboard
function GameKeyboard.new() end
