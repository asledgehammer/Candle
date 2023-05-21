--- @meta

--- @class RBSchool: RandomizedBuildingBase
--- Add pen, pencils, books... on school desk
RBSchool = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBSchool:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBSchool:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBSchool:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBSchool
function RBSchool.new() end
