--- @meta

--- @class RBHairSalon: RandomizedBuildingBase Add some food on table
RBHairSalon = {};

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
function RBHairSalon:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBHairSalon:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBHairSalon:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBHairSalon
function RBHairSalon.new() end
