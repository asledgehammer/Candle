--- @meta

--- @class PredictionTypes: Enum
--- @field public class any
--- @field public Climb PredictionTypes
--- @field public Lunge PredictionTypes
--- @field public LungeHalf PredictionTypes
--- @field public Moving PredictionTypes
--- @field public None PredictionTypes
--- @field public PathFind PredictionTypes
--- @field public Static PredictionTypes
--- @field public Thump PredictionTypes
--- @field public Walk PredictionTypes
--- @field public WalkHalf PredictionTypes
PredictionTypes = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param moveType byte
--- @return PredictionTypes
function PredictionTypes.fromByte(moveType) end

--- @public
--- @static
--- @param arg0 String
--- @return PredictionTypes
function PredictionTypes.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return PredictionTypes[] an array containing the constants of this enum class, in the order they are declared
function PredictionTypes.values() end


