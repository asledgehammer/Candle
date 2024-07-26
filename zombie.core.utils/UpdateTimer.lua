--- @meta

--- @class UpdateTimer
--- @field public class any
UpdateTimer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function UpdateTimer:check() end

--- @public
--- @return long
function UpdateTimer:getTime() end

--- @public
--- @param time long
--- @return void
function UpdateTimer:reset(time) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UpdateTimer
function UpdateTimer.new() end
