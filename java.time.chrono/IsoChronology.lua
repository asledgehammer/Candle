--- @meta

--- @class IsoChronology: AbstractChronology
--- @field public class any
--- @implement Serializable
--- @field public INSTANCE IsoChronology
IsoChronology = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 TemporalAccessor
--- @return ChronoLocalDate
--- @overload fun(self: IsoChronology, arg0: TemporalAccessor): LocalDate
--- @overload fun(self: IsoChronology, arg0: int, arg1: int, arg2: int): LocalDate
--- @overload fun(self: IsoChronology, arg0: int, arg1: int, arg2: int): ChronoLocalDate
--- @overload fun(self: IsoChronology, arg0: Era, arg1: int, arg2: int, arg3: int): LocalDate
--- @overload fun(self: IsoChronology, arg0: Era, arg1: int, arg2: int, arg3: int): ChronoLocalDate
function IsoChronology:date(arg0) end

--- @public
--- @param arg0 long
--- @return LocalDate
--- @overload fun(self: IsoChronology, arg0: long): ChronoLocalDate
function IsoChronology:dateEpochDay(arg0) end

--- @public
--- @return LocalDate
--- @overload fun(self: IsoChronology): ChronoLocalDate
--- @overload fun(self: IsoChronology, arg0: Clock): ChronoLocalDate
--- @overload fun(self: IsoChronology, arg0: Clock): LocalDate
--- @overload fun(self: IsoChronology, arg0: ZoneId): ChronoLocalDate
--- @overload fun(self: IsoChronology, arg0: ZoneId): LocalDate
function IsoChronology:dateNow() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return LocalDate
--- @overload fun(self: IsoChronology, arg0: int, arg1: int): ChronoLocalDate
--- @overload fun(self: IsoChronology, arg0: Era, arg1: int, arg2: int): LocalDate
--- @overload fun(self: IsoChronology, arg0: Era, arg1: int, arg2: int): ChronoLocalDate
function IsoChronology:dateYearDay(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 ZoneOffset
--- @return long
function IsoChronology:epochSecond(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @return IsoEra
--- @overload fun(self: IsoChronology, arg0: int): Era
function IsoChronology:eraOf(arg0) end

--- @public
--- @return List
function IsoChronology:eras() end

--- @public
--- @return String
function IsoChronology:getCalendarType() end

--- @public
--- @return String
function IsoChronology:getId() end

--- @public
--- @param arg0 long
--- @return boolean
function IsoChronology:isLeapYear(arg0) end

--- @public
--- @param arg0 TemporalAccessor
--- @return LocalDateTime
--- @overload fun(self: IsoChronology, arg0: TemporalAccessor): ChronoLocalDateTime
function IsoChronology:localDateTime(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Period
--- @overload fun(self: IsoChronology, arg0: int, arg1: int, arg2: int): ChronoPeriod
function IsoChronology:period(arg0, arg1, arg2) end

--- @public
--- @param arg0 Era
--- @param arg1 int
--- @return int
function IsoChronology:prolepticYear(arg0, arg1) end

--- @public
--- @param arg0 ChronoField
--- @return ValueRange
function IsoChronology:range(arg0) end

--- @public
--- @param arg0 Map
--- @param arg1 ResolverStyle
--- @return ChronoLocalDate
--- @overload fun(self: IsoChronology, arg0: Map, arg1: ResolverStyle): LocalDate
function IsoChronology:resolveDate(arg0, arg1) end

--- @public
--- @param arg0 TemporalAccessor
--- @return ZonedDateTime
--- @overload fun(self: IsoChronology, arg0: TemporalAccessor): ChronoZonedDateTime
--- @overload fun(self: IsoChronology, arg0: Instant, arg1: ZoneId): ChronoZonedDateTime
--- @overload fun(self: IsoChronology, arg0: Instant, arg1: ZoneId): ZonedDateTime
function IsoChronology:zonedDateTime(arg0) end


