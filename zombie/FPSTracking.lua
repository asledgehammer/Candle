--- @meta

--- @class FPSTracking
--- @field public class any
FPSTracking = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function FPSTracking:frameStep() end

--- @public
--- @return void
function FPSTracking:init() end

--- @public
--- @param timeDiff long
--- @return void
function FPSTracking:updateFPS(timeDiff) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FPSTracking
function FPSTracking.new() end
