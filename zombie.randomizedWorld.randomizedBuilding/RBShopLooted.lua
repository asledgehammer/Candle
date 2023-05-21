--- @meta

--- @class RBShopLooted: RandomizedBuildingBase
--- Shop being looted by bandits + 2 cops and corpses inside the shop
RBShopLooted = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBShopLooted:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBShopLooted:randomizeBuilding(def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBShopLooted
function RBShopLooted.new() end
