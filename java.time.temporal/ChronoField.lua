--- @meta

--- @class ChronoField: Enum
--- @field public class any
--- @implement TemporalField
--- @field public ALIGNED_DAY_OF_WEEK_IN_MONTH ChronoField
--- @field public ALIGNED_DAY_OF_WEEK_IN_YEAR ChronoField
--- @field public ALIGNED_WEEK_OF_MONTH ChronoField
--- @field public ALIGNED_WEEK_OF_YEAR ChronoField
--- @field public AMPM_OF_DAY ChronoField
--- @field public CLOCK_HOUR_OF_AMPM ChronoField
--- @field public CLOCK_HOUR_OF_DAY ChronoField
--- @field public DAY_OF_MONTH ChronoField
--- @field public DAY_OF_WEEK ChronoField
--- @field public DAY_OF_YEAR ChronoField
--- @field public EPOCH_DAY ChronoField
--- @field public ERA ChronoField
--- @field public HOUR_OF_AMPM ChronoField
--- @field public HOUR_OF_DAY ChronoField
--- @field public INSTANT_SECONDS ChronoField
--- @field public MICRO_OF_DAY ChronoField
--- @field public MICRO_OF_SECOND ChronoField
--- @field public MILLI_OF_DAY ChronoField
--- @field public MILLI_OF_SECOND ChronoField
--- @field public MINUTE_OF_DAY ChronoField
--- @field public MINUTE_OF_HOUR ChronoField
--- @field public MONTH_OF_YEAR ChronoField
--- @field public NANO_OF_DAY ChronoField
--- @field public NANO_OF_SECOND ChronoField
--- @field public OFFSET_SECONDS ChronoField
--- @field public PROLEPTIC_MONTH ChronoField
--- @field public SECOND_OF_DAY ChronoField
--- @field public SECOND_OF_MINUTE ChronoField
--- @field public YEAR ChronoField
--- @field public YEAR_OF_ERA ChronoField
ChronoField = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ChronoField
function ChronoField.valueOf(arg0) end

--- @public
--- @static
--- @return ChronoField[]
function ChronoField.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Temporal
--- @param arg1 long
--- @return Temporal
--- @overload fun(self: ChronoField, arg0: Temporal, arg1: long): Temporal
function ChronoField:adjustInto(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return int
function ChronoField:checkValidIntValue(arg0) end

--- @public
--- @param arg0 long
--- @return long
function ChronoField:checkValidValue(arg0) end

--- @public
--- @return TemporalUnit
--- @overload fun(self: ChronoField): TemporalUnit
function ChronoField:getBaseUnit() end

--- @public
--- @param arg0 Locale
--- @return String
--- @overload fun(self: ChronoField, arg0: Locale): String
function ChronoField:getDisplayName(arg0) end

--- @public
--- @param arg0 TemporalAccessor
--- @return long
--- @overload fun(self: ChronoField, arg0: TemporalAccessor): long
function ChronoField:getFrom(arg0) end

--- @public
--- @return TemporalUnit
--- @overload fun(self: ChronoField): TemporalUnit
function ChronoField:getRangeUnit() end

--- @public
--- @return boolean
--- @overload fun(self: ChronoField): boolean
function ChronoField:isDateBased() end

--- @public
--- @param arg0 TemporalAccessor
--- @return boolean
--- @overload fun(self: ChronoField, arg0: TemporalAccessor): boolean
function ChronoField:isSupportedBy(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: ChronoField): boolean
function ChronoField:isTimeBased() end

--- @public
--- @return ValueRange
--- @overload fun(self: ChronoField): ValueRange
function ChronoField:range() end

--- @public
--- @param arg0 TemporalAccessor
--- @return ValueRange
--- @overload fun(self: ChronoField, arg0: TemporalAccessor): ValueRange
function ChronoField:rangeRefinedBy(arg0) end

--- @public
--- @param arg0 Map
--- @param arg1 TemporalAccessor
--- @param arg2 ResolverStyle
--- @return TemporalAccessor
function ChronoField:resolve(arg0, arg1, arg2) end

--- @public
--- @return String
--- @overload fun(self: ChronoField): String
function ChronoField:toString() end


