--- @meta

--- @class FilteringMode: Enum
--- @field public class any
--- @field public AUTOSELECT_FILTERING FilteringMode
--- @field public EXTENDED_FILTERING FilteringMode
--- @field public IGNORE_EXTENDED_RANGES FilteringMode
--- @field public MAP_EXTENDED_RANGES FilteringMode
--- @field public REJECT_EXTENDED_RANGES FilteringMode
FilteringMode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return FilteringMode
function FilteringMode.valueOf(arg0) end

--- @public
--- @static
--- @return FilteringMode[]
function FilteringMode.values() end


