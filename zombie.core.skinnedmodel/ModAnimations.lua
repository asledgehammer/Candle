--- @meta

--- @class ModAnimations
--- @field public class any
ModAnimations = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ModAnimations:isActive() end

--- @public
--- @param priority int
--- @return void
function ModAnimations:setPriority(priority) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param modID String
--- @return ModAnimations
function ModAnimations.new(modID) end
