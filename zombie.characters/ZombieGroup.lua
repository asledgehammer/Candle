--- @meta

--- @class ZombieGroup
--- @field public class any
ZombieGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zombie IsoZombie
--- @return void
function ZombieGroup:add(zombie) end

--- @public
--- @return IsoZombie
function ZombieGroup:getLeader() end

--- @public
--- @return boolean
function ZombieGroup:isEmpty() end

--- @public
--- @param zombie IsoZombie
--- @return void
function ZombieGroup:remove(zombie) end

--- @public
--- @return ZombieGroup
function ZombieGroup:reset() end

--- @public
--- @return int
function ZombieGroup:size() end

--- @public
--- @return void
function ZombieGroup:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieGroup
function ZombieGroup.new() end
