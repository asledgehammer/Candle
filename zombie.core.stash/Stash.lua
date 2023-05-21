--- @meta

--- @class Stash
Stash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Stash:getBuildingX() end

--- @public
--- @return int
function Stash:getBuildingY() end

--- @public
--- @return String
function Stash:getItem() end

--- @public
--- @return String
function Stash:getName() end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function Stash:load(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return Stash
function Stash.new(name) end
