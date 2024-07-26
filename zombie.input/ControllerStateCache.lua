--- @meta

--- @class ControllerStateCache
--- @field public class any
ControllerStateCache = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ControllerState
function ControllerStateCache:getState() end

--- @public
--- @return void
function ControllerStateCache:poll() end

--- @public
--- @return void
function ControllerStateCache:quit() end

--- @public
--- @return void
function ControllerStateCache:swap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ControllerStateCache
function ControllerStateCache.new() end
