--- @meta

--- @class DateTimeFormatter
--- @field public class any
--- @field public BASIC_ISO_DATE DateTimeFormatter
--- @field public ISO_DATE DateTimeFormatter
--- @field public ISO_DATE_TIME DateTimeFormatter
--- @field public ISO_INSTANT DateTimeFormatter
--- @field public ISO_LOCAL_DATE DateTimeFormatter
--- @field public ISO_LOCAL_DATE_TIME DateTimeFormatter
--- @field public ISO_LOCAL_TIME DateTimeFormatter
--- @field public ISO_OFFSET_DATE DateTimeFormatter
--- @field public ISO_OFFSET_DATE_TIME DateTimeFormatter
--- @field public ISO_OFFSET_TIME DateTimeFormatter
--- @field public ISO_ORDINAL_DATE DateTimeFormatter
--- @field public ISO_TIME DateTimeFormatter
--- @field public ISO_WEEK_DATE DateTimeFormatter
--- @field public ISO_ZONED_DATE_TIME DateTimeFormatter
--- @field public RFC_1123_DATE_TIME DateTimeFormatter
DateTimeFormatter = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 FormatStyle
--- @return DateTimeFormatter
function DateTimeFormatter.ofLocalizedDate(arg0) end

--- @public
--- @static
--- @param arg0 FormatStyle
--- @return DateTimeFormatter
--- @overload fun(arg0: FormatStyle, arg1: FormatStyle): DateTimeFormatter
function DateTimeFormatter.ofLocalizedDateTime(arg0) end

--- @public
--- @static
--- @param arg0 FormatStyle
--- @return DateTimeFormatter
function DateTimeFormatter.ofLocalizedTime(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return DateTimeFormatter
--- @overload fun(arg0: String, arg1: Locale): DateTimeFormatter
function DateTimeFormatter.ofPattern(arg0) end

--- @public
--- @static
--- @return TemporalQuery
function DateTimeFormatter.parsedExcessDays() end

--- @public
--- @static
--- @return TemporalQuery
function DateTimeFormatter.parsedLeapSecond() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 TemporalAccessor
--- @return String
function DateTimeFormatter:format(arg0) end

--- @public
--- @param arg0 TemporalAccessor
--- @param arg1 Appendable
--- @return void
function DateTimeFormatter:formatTo(arg0, arg1) end

--- @public
--- @return Chronology
function DateTimeFormatter:getChronology() end

--- @public
--- @return DecimalStyle
function DateTimeFormatter:getDecimalStyle() end

--- @public
--- @return Locale
function DateTimeFormatter:getLocale() end

--- @public
--- @return Set
function DateTimeFormatter:getResolverFields() end

--- @public
--- @return ResolverStyle
function DateTimeFormatter:getResolverStyle() end

--- @public
--- @return ZoneId
function DateTimeFormatter:getZone() end

--- @public
--- @param arg0 Locale
--- @return DateTimeFormatter
function DateTimeFormatter:localizedBy(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return TemporalAccessor
--- @overload fun(self: DateTimeFormatter, arg0: CharSequence, arg1: ParsePosition): TemporalAccessor
--- @overload fun(self: DateTimeFormatter, arg0: CharSequence, arg1: TemporalQuery): Object
function DateTimeFormatter:parse(arg0) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 TemporalQuery[]
--- @return TemporalAccessor
function DateTimeFormatter:parseBest(arg0, arg1) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 ParsePosition
--- @return TemporalAccessor
function DateTimeFormatter:parseUnresolved(arg0, arg1) end

--- @public
--- @return Format
--- @overload fun(self: DateTimeFormatter, arg0: TemporalQuery): Format
function DateTimeFormatter:toFormat() end

--- @public
--- @return String
function DateTimeFormatter:toString() end

--- @public
--- @param arg0 Chronology
--- @return DateTimeFormatter
function DateTimeFormatter:withChronology(arg0) end

--- @public
--- @param arg0 DecimalStyle
--- @return DateTimeFormatter
function DateTimeFormatter:withDecimalStyle(arg0) end

--- @public
--- @param arg0 Locale
--- @return DateTimeFormatter
function DateTimeFormatter:withLocale(arg0) end

--- @public
--- @param arg0 TemporalField[]
--- @return DateTimeFormatter
--- @overload fun(self: DateTimeFormatter, arg0: Set): DateTimeFormatter
function DateTimeFormatter:withResolverFields(arg0) end

--- @public
--- @param arg0 ResolverStyle
--- @return DateTimeFormatter
function DateTimeFormatter:withResolverStyle(arg0) end

--- @public
--- @param arg0 ZoneId
--- @return DateTimeFormatter
function DateTimeFormatter:withZone(arg0) end


