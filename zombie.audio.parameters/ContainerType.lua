--- @meta

--- @class ContainerType: Enum
--- @field public class any
--- @field public DuffleBag ContainerType
--- @field public GarbageBag ContainerType
--- @field public HikingBag ContainerType
--- @field public None ContainerType
--- @field public PlasticBag ContainerType
--- @field public SchoolBag ContainerType
--- @field public ToteBag ContainerType
ContainerType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ContainerType
function ContainerType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return ContainerType[] an array containing the constants of this enum class, in the order they are declared
function ContainerType.values() end


