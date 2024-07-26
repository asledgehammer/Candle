--- @meta

--- @class HitType: Enum
--- @field public class any
--- @field public Max HitType
--- @field public Min HitType
--- @field public PlayerHitPlayer HitType
--- @field public PlayerHitSquare HitType
--- @field public PlayerHitVehicle HitType
--- @field public PlayerHitZombie HitType
--- @field public VehicleHitPlayer HitType
--- @field public VehicleHitZombie HitType
--- @field public ZombieHitPlayer HitType
HitType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return HitType
function HitType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return HitType[] an array containing the constants of this enum class, in the order they are declared
function HitType.values() end


