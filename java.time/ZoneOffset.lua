--- @meta

--- @class ZoneOffset: ZoneId
--- @field public class any
--- @implement TemporalAccessor
--- @implement TemporalAdjuster
--- @implement Comparable
--- @implement Serializable
--- @field public MAX ZoneOffset
--- @field public MIN ZoneOffset
--- @field public UTC ZoneOffset
ZoneOffset = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return ZoneOffset
function ZoneOffset.from(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ZoneOffset
function ZoneOffset.of(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return ZoneOffset
function ZoneOffset.ofHours(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return ZoneOffset
function ZoneOffset.ofHoursMinutes(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ZoneOffset
function ZoneOffset.ofHoursMinutesSeconds(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return ZoneOffset
function ZoneOffset.ofTotalSeconds(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: ZoneOffset, arg0: Temporal): Temporal
function ZoneOffset:adjustInto(arg0) end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ZoneOffset, arg0: Object): int
--- @overload fun(self: ZoneOffset, arg0: ZoneOffset): int
function ZoneOffset:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ZoneOffset:equals(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
--- @overload fun(self: ZoneOffset, arg0: TemporalField): int
function ZoneOffset:get(arg0) end

--- @public
--- @return String
function ZoneOffset:getId() end

--- @public
--- @param arg0 TemporalField
--- @return long
--- @overload fun(self: ZoneOffset, arg0: TemporalField): long
function ZoneOffset:getLong(arg0) end

--- @public
--- @return ZoneRules
function ZoneOffset:getRules() end

--- @public
--- @return int
function ZoneOffset:getTotalSeconds() end

--- @public
--- @return int
function ZoneOffset:hashCode() end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: ZoneOffset, arg0: TemporalField): boolean
function ZoneOffset:isSupported(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
--- @overload fun(self: ZoneOffset, arg0: TemporalQuery): Object
function ZoneOffset:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
--- @overload fun(self: ZoneOffset, arg0: TemporalField): ValueRange
function ZoneOffset:range(arg0) end

--- @public
--- @return String
function ZoneOffset:toString() end


