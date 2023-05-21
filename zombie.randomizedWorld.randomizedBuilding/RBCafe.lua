--- @meta

--- @class RBCafe: RandomizedBuildingBase
--- Add some food on table
RBCafe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBCafe:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBCafe:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBCafe:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBCafe
function RBCafe.new() end
