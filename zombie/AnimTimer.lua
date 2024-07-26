--- @meta

--- @class AnimTimer
--- @field public class any
AnimTimer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function AnimTimer:finished() end

--- @public
--- @param ticks int
--- @return void
function AnimTimer:init(ticks) end

--- @public
--- @return float
function AnimTimer:ratio() end

--- @public
--- @return void
function AnimTimer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimTimer
function AnimTimer.new() end
