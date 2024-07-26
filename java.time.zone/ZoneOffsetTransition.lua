--- @meta

--- @class ZoneOffsetTransition
--- @field public class any
--- @implement Comparable
--- @implement Serializable
ZoneOffsetTransition = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 LocalDateTime
--- @param arg1 ZoneOffset
--- @param arg2 ZoneOffset
--- @return ZoneOffsetTransition
function ZoneOffsetTransition.of(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ZoneOffsetTransition, arg0: Object): int
--- @overload fun(self: ZoneOffsetTransition, arg0: ZoneOffsetTransition): int
function ZoneOffsetTransition:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ZoneOffsetTransition:equals(arg0) end

--- @public
--- @return LocalDateTime
function ZoneOffsetTransition:getDateTimeAfter() end

--- @public
--- @return LocalDateTime
function ZoneOffsetTransition:getDateTimeBefore() end

--- @public
--- @return Duration
function ZoneOffsetTransition:getDuration() end

--- @public
--- @return Instant
function ZoneOffsetTransition:getInstant() end

--- @public
--- @return ZoneOffset
function ZoneOffsetTransition:getOffsetAfter() end

--- @public
--- @return ZoneOffset
function ZoneOffsetTransition:getOffsetBefore() end

--- @public
--- @return int
function ZoneOffsetTransition:hashCode() end

--- @public
--- @return boolean
function ZoneOffsetTransition:isGap() end

--- @public
--- @return boolean
function ZoneOffsetTransition:isOverlap() end

--- @public
--- @param arg0 ZoneOffset
--- @return boolean
function ZoneOffsetTransition:isValidOffset(arg0) end

--- @public
--- @return long
function ZoneOffsetTransition:toEpochSecond() end

--- @public
--- @return String
function ZoneOffsetTransition:toString() end


