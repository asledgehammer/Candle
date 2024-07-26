--- @meta

--- @class UpdateLimit
--- @field public class any
UpdateLimit = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function UpdateLimit:BlockCheck() end

--- @public
--- @return boolean
function UpdateLimit:Check() end

--- @public
--- @return void
--- @overload fun(self: UpdateLimit, ms: long): void
function UpdateLimit:Reset() end

--- @public
--- @return long
function UpdateLimit:getDelay() end

--- @public
--- @return long
function UpdateLimit:getLast() end

--- @public
--- @return double
function UpdateLimit:getTimePeriod() end

--- @public
--- @param ms long
--- @return void
function UpdateLimit:setSmoothUpdatePeriod(ms) end

--- @public
--- @param ms long
--- @return void
function UpdateLimit:setUpdatePeriod(ms) end

--- @public
--- @return void
function UpdateLimit:updateTimePeriod() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ms long
--- @return UpdateLimit
--- @overload fun(ms: long, shift: long): UpdateLimit
function UpdateLimit.new(ms) end
