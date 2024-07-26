--- @meta

--- @class ZoneId
--- @field public class any
--- @implement Serializable
--- @field public SHORT_IDS Map
ZoneId = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return ZoneId
function ZoneId.from(arg0) end

--- @public
--- @static
--- @return Set
function ZoneId.getAvailableZoneIds() end

--- @public
--- @static
--- @param arg0 String
--- @return ZoneId
--- @overload fun(arg0: String, arg1: Map): ZoneId
function ZoneId.of(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 ZoneOffset
--- @return ZoneId
function ZoneId.ofOffset(arg0, arg1) end

--- @public
--- @static
--- @return ZoneId
function ZoneId.systemDefault() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function ZoneId:equals(arg0) end

--- @public
--- @param arg0 TextStyle
--- @param arg1 Locale
--- @return String
function ZoneId:getDisplayName(arg0, arg1) end

--- @public
--- @return String
function ZoneId:getId() end

--- @public
--- @return ZoneRules
function ZoneId:getRules() end

--- @public
--- @return int
function ZoneId:hashCode() end

--- @public
--- @return ZoneId
function ZoneId:normalized() end

--- @public
--- @return String
function ZoneId:toString() end


