--- @meta

--- @class RBPizzaWhirled: RandomizedBuildingBase Add some food on table
RBPizzaWhirled = {};

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
function RBPizzaWhirled:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBPizzaWhirled:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBPizzaWhirled:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBPizzaWhirled
function RBPizzaWhirled.new() end
