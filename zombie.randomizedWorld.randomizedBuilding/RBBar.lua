--- @meta

--- @class RBBar: RandomizedBuildingBase Add some food on table
RBBar = {};

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
function RBBar:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBBar:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBBar:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBBar
function RBBar.new() end
