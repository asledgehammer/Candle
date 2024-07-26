--- @meta

--- @class MouseStateCache
--- @field public class any
MouseStateCache = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return MouseState
function MouseStateCache:getState() end

--- @public
--- @return void
function MouseStateCache:poll() end

--- @public
--- @return void
function MouseStateCache:swap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MouseStateCache
function MouseStateCache.new() end
