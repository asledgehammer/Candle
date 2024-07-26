--- @meta

--- @class RoundingMode: Enum
--- @field public class any
--- @field public CEILING RoundingMode
--- @field public DOWN RoundingMode
--- @field public FLOOR RoundingMode
--- @field public HALF_DOWN RoundingMode
--- @field public HALF_EVEN RoundingMode
--- @field public HALF_UP RoundingMode
--- @field public UNNECESSARY RoundingMode
--- @field public UP RoundingMode
RoundingMode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return RoundingMode
--- @overload fun(arg0: String): RoundingMode
function RoundingMode.valueOf(arg0) end

--- @public
--- @static
--- @return RoundingMode[]
function RoundingMode.values() end


