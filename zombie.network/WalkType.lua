--- @meta

--- @class WalkType: Enum
--- @field public class any
--- @field public WT1 WalkType
--- @field public WT2 WalkType
--- @field public WT3 WalkType
--- @field public WT4 WalkType
--- @field public WT5 WalkType
--- @field public WTSlow1 WalkType
--- @field public WTSlow2 WalkType
--- @field public WTSlow3 WalkType
--- @field public WTSprint1 WalkType
--- @field public WTSprint2 WalkType
--- @field public WTSprint3 WalkType
--- @field public WTSprint4 WalkType
--- @field public WTSprint5 WalkType
WalkType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param walkType byte
--- @return WalkType
function WalkType.fromByte(walkType) end

--- @public
--- @static
--- @param walkType String
--- @return WalkType
function WalkType.fromString(walkType) end

--- @public
--- @static
--- @param arg0 String
--- @return WalkType
function WalkType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return WalkType[] an array containing the constants of this enum class, in the order they are declared
function WalkType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function WalkType:toString() end


