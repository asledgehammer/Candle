--- @meta

--- @class NetworkZombieMind
--- @field public class any
NetworkZombieMind = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function NetworkZombieMind:doRestorePFBTarget() end

--- @public
--- @param packet ZombiePacket
--- @return void
function NetworkZombieMind:parse(packet) end

--- @public
--- @return void
function NetworkZombieMind:restorePFBTarget() end

--- @public
--- @param packet ZombiePacket
--- @return void
function NetworkZombieMind:set(packet) end

--- @public
--- @return void
function NetworkZombieMind:zombieIdleUpdate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param zombie IsoZombie
--- @return NetworkZombieMind
function NetworkZombieMind.new(zombie) end
