--- @meta

--- @class RDSStagDo: RandomizedDeadSurvivorBase Create some zombies male zombies with 1 naked female, some alcohol around
RDSStagDo = {};

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
function RDSStagDo:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RDSStagDo:randomizeDeadSurvivor(def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RDSStagDo
function RDSStagDo.new() end
