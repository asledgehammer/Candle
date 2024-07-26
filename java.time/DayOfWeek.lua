--- @meta

--- @class DayOfWeek: Enum
--- @field public class any
--- @implement TemporalAccessor
--- @implement TemporalAdjuster
--- @field public FRIDAY DayOfWeek
--- @field public MONDAY DayOfWeek
--- @field public SATURDAY DayOfWeek
--- @field public SUNDAY DayOfWeek
--- @field public THURSDAY DayOfWeek
--- @field public TUESDAY DayOfWeek
--- @field public WEDNESDAY DayOfWeek
DayOfWeek = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return DayOfWeek
function DayOfWeek.from(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return DayOfWeek
function DayOfWeek.of(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return DayOfWeek
function DayOfWeek.valueOf(arg0) end

--- @public
--- @static
--- @return DayOfWeek[]
function DayOfWeek.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: DayOfWeek, arg0: Temporal): Temporal
function DayOfWeek:adjustInto(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return int
--- @overload fun(self: DayOfWeek, arg0: TemporalField): int
function DayOfWeek:get(arg0) end

--- @public
--- @param arg0 TextStyle
--- @param arg1 Locale
--- @return String
function DayOfWeek:getDisplayName(arg0, arg1) end

--- @public
--- @param arg0 TemporalField
--- @return long
--- @overload fun(self: DayOfWeek, arg0: TemporalField): long
function DayOfWeek:getLong(arg0) end

--- @public
--- @return int
function DayOfWeek:getValue() end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: DayOfWeek, arg0: TemporalField): boolean
function DayOfWeek:isSupported(arg0) end

--- @public
--- @param arg0 long
--- @return DayOfWeek
function DayOfWeek:minus(arg0) end

--- @public
--- @param arg0 long
--- @return DayOfWeek
function DayOfWeek:plus(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
--- @overload fun(self: DayOfWeek, arg0: TemporalQuery): Object
function DayOfWeek:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
--- @overload fun(self: DayOfWeek, arg0: TemporalField): ValueRange
function DayOfWeek:range(arg0) end


