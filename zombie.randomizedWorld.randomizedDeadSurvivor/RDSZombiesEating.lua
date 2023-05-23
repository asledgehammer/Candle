--- @meta

--- @class RDSZombiesEating: RandomizedDeadSurvivorBase Create a dead survivor in the livingroom with zombies eating him
RDSZombiesEating = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Description copied from class: RandomizedBuildingBase
---
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RDSZombiesEating:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RDSZombiesEating:randomizeDeadSurvivor(def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RDSZombiesEating
function RDSZombiesEating.new() end
