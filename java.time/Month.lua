--- @meta

--- @class Month: Enum
--- @field public class any
--- @implement TemporalAccessor
--- @implement TemporalAdjuster
--- @field public APRIL Month
--- @field public AUGUST Month
--- @field public DECEMBER Month
--- @field public FEBRUARY Month
--- @field public JANUARY Month
--- @field public JULY Month
--- @field public JUNE Month
--- @field public MARCH Month
--- @field public MAY Month
--- @field public NOVEMBER Month
--- @field public OCTOBER Month
--- @field public SEPTEMBER Month
Month = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 TemporalAccessor
--- @return Month
function Month.from(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return Month
function Month.of(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Month
function Month.valueOf(arg0) end

--- @public
--- @static
--- @return Month[]
function Month.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @return Temporal
--- @overload fun(self: Month, arg0: Temporal): Temporal
function Month:adjustInto(arg0) end

--- @public
--- @param arg0 boolean
--- @return int
function Month:firstDayOfYear(arg0) end

--- @public
--- @return Month
function Month:firstMonthOfQuarter() end

--- @public
--- @param arg0 TemporalField
--- @return int
--- @overload fun(self: Month, arg0: TemporalField): int
function Month:get(arg0) end

--- @public
--- @param arg0 TextStyle
--- @param arg1 Locale
--- @return String
function Month:getDisplayName(arg0, arg1) end

--- @public
--- @param arg0 TemporalField
--- @return long
--- @overload fun(self: Month, arg0: TemporalField): long
function Month:getLong(arg0) end

--- @public
--- @return int
function Month:getValue() end

--- @public
--- @param arg0 TemporalField
--- @return boolean
--- @overload fun(self: Month, arg0: TemporalField): boolean
function Month:isSupported(arg0) end

--- @public
--- @param arg0 boolean
--- @return int
function Month:length(arg0) end

--- @public
--- @return int
function Month:maxLength() end

--- @public
--- @return int
function Month:minLength() end

--- @public
--- @param arg0 long
--- @return Month
function Month:minus(arg0) end

--- @public
--- @param arg0 long
--- @return Month
function Month:plus(arg0) end

--- @public
--- @param arg0 TemporalQuery
--- @return Object
--- @overload fun(self: Month, arg0: TemporalQuery): Object
function Month:query(arg0) end

--- @public
--- @param arg0 TemporalField
--- @return ValueRange
--- @overload fun(self: Month, arg0: TemporalField): ValueRange
function Month:range(arg0) end


