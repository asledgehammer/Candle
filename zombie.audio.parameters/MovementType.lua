--- @meta

--- @class MovementType: Enum
--- @field public class any
--- @field public Run MovementType
--- @field public SneakRun MovementType
--- @field public SneakWalk MovementType
--- @field public Sprint MovementType
--- @field public Strafe MovementType
--- @field public Walk MovementType
MovementType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return MovementType
function MovementType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return MovementType[] an array containing the constants of this enum class, in the order they are declared
function MovementType.values() end


