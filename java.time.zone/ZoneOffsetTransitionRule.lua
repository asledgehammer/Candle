--- @meta

--- @class ZoneOffsetTransitionRule
--- @field public class any
--- @implement Serializable
ZoneOffsetTransitionRule = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Month
--- @param arg1 int
--- @param arg2 DayOfWeek
--- @param arg3 LocalTime
--- @param arg4 boolean
--- @param arg5 TimeDefinition
--- @param arg6 ZoneOffset
--- @param arg7 ZoneOffset
--- @param arg8 ZoneOffset
--- @return ZoneOffsetTransitionRule
function ZoneOffsetTransitionRule.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return ZoneOffsetTransition
function ZoneOffsetTransitionRule:createTransition(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ZoneOffsetTransitionRule:equals(arg0) end

--- @public
--- @return int
function ZoneOffsetTransitionRule:getDayOfMonthIndicator() end

--- @public
--- @return DayOfWeek
function ZoneOffsetTransitionRule:getDayOfWeek() end

--- @public
--- @return LocalTime
function ZoneOffsetTransitionRule:getLocalTime() end

--- @public
--- @return Month
function ZoneOffsetTransitionRule:getMonth() end

--- @public
--- @return ZoneOffset
function ZoneOffsetTransitionRule:getOffsetAfter() end

--- @public
--- @return ZoneOffset
function ZoneOffsetTransitionRule:getOffsetBefore() end

--- @public
--- @return ZoneOffset
function ZoneOffsetTransitionRule:getStandardOffset() end

--- @public
--- @return TimeDefinition
function ZoneOffsetTransitionRule:getTimeDefinition() end

--- @public
--- @return int
function ZoneOffsetTransitionRule:hashCode() end

--- @public
--- @return boolean
function ZoneOffsetTransitionRule:isMidnightEndOfDay() end

--- @public
--- @return String
function ZoneOffsetTransitionRule:toString() end


