--- @meta

--- @class RBBurnt: RandomizedBuildingBase
--- This building will be 90% burnt (no fire started tho)
RBBurnt = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBBurnt:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBBurnt:randomizeBuilding(def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBBurnt
function RBBurnt.new() end
