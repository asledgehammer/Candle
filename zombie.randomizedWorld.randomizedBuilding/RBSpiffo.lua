--- @meta

--- @class RBSpiffo: RandomizedBuildingBase
--- Add some food on table
RBSpiffo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBSpiffo:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBSpiffo:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBSpiffo:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBSpiffo
function RBSpiffo.new() end
