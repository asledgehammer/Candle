--- @meta

--- @class RBClinic: RandomizedBuildingBase
--- Add some food on table
RBClinic = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBClinic:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBClinic:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBClinic:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBClinic
function RBClinic.new() end
