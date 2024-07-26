--- @meta

--- @class KeyboardStateCache
--- @field public class any
KeyboardStateCache = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return KeyboardState
function KeyboardStateCache:getState() end

--- @public
--- @return KeyboardState
function KeyboardStateCache:getStatePolling() end

--- @public
--- @return void
function KeyboardStateCache:poll() end

--- @public
--- @return void
function KeyboardStateCache:swap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return KeyboardStateCache
function KeyboardStateCache.new() end
