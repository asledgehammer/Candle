--- @meta

--- @class ZoneRules
--- @field public class any
--- @implement Serializable
ZoneRules = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ZoneOffset
--- @return ZoneRules
--- @overload fun(arg0: ZoneOffset, arg1: ZoneOffset, arg2: List, arg3: List, arg4: List): ZoneRules
function ZoneRules.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function ZoneRules:equals(arg0) end

--- @public
--- @param arg0 Instant
--- @return Duration
function ZoneRules:getDaylightSavings(arg0) end

--- @public
--- @param arg0 Instant
--- @return ZoneOffset
--- @overload fun(self: ZoneRules, arg0: LocalDateTime): ZoneOffset
function ZoneRules:getOffset(arg0) end

--- @public
--- @param arg0 Instant
--- @return ZoneOffset
function ZoneRules:getStandardOffset(arg0) end

--- @public
--- @param arg0 LocalDateTime
--- @return ZoneOffsetTransition
function ZoneRules:getTransition(arg0) end

--- @public
--- @return List
function ZoneRules:getTransitionRules() end

--- @public
--- @return List
function ZoneRules:getTransitions() end

--- @public
--- @param arg0 LocalDateTime
--- @return List
function ZoneRules:getValidOffsets(arg0) end

--- @public
--- @return int
function ZoneRules:hashCode() end

--- @public
--- @param arg0 Instant
--- @return boolean
function ZoneRules:isDaylightSavings(arg0) end

--- @public
--- @return boolean
function ZoneRules:isFixedOffset() end

--- @public
--- @param arg0 LocalDateTime
--- @param arg1 ZoneOffset
--- @return boolean
function ZoneRules:isValidOffset(arg0, arg1) end

--- @public
--- @param arg0 Instant
--- @return ZoneOffsetTransition
function ZoneRules:nextTransition(arg0) end

--- @public
--- @param arg0 Instant
--- @return ZoneOffsetTransition
function ZoneRules:previousTransition(arg0) end

--- @public
--- @return String
function ZoneRules:toString() end


