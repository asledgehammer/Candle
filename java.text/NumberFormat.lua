--- @meta

--- @class NumberFormat: Format
--- @field public class any
--- @field public FRACTION_FIELD int
--- @field public INTEGER_FIELD int
NumberFormat = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Locale[]
function NumberFormat.getAvailableLocales() end

--- @public
--- @static
--- @return NumberFormat
--- @overload fun(arg0: Locale, arg1: Style): NumberFormat
function NumberFormat.getCompactNumberInstance() end

--- @public
--- @static
--- @return NumberFormat
--- @overload fun(arg0: Locale): NumberFormat
function NumberFormat.getCurrencyInstance() end

--- @public
--- @static
--- @return NumberFormat
--- @overload fun(arg0: Locale): NumberFormat
function NumberFormat.getInstance() end

--- @public
--- @static
--- @return NumberFormat
--- @overload fun(arg0: Locale): NumberFormat
function NumberFormat.getIntegerInstance() end

--- @public
--- @static
--- @return NumberFormat
--- @overload fun(arg0: Locale): NumberFormat
function NumberFormat.getNumberInstance() end

--- @public
--- @static
--- @return NumberFormat
--- @overload fun(arg0: Locale): NumberFormat
function NumberFormat.getPercentInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function NumberFormat:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function NumberFormat:equals(arg0) end

--- @public
--- @param arg0 double
--- @return String
--- @overload fun(self: NumberFormat, arg0: long): String
--- @overload fun(self: NumberFormat, arg0: double, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
--- @overload fun(self: NumberFormat, arg0: Object, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
--- @overload fun(self: NumberFormat, arg0: long, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
function NumberFormat:format(arg0) end

--- @public
--- @return Currency
function NumberFormat:getCurrency() end

--- @public
--- @return int
function NumberFormat:getMaximumFractionDigits() end

--- @public
--- @return int
function NumberFormat:getMaximumIntegerDigits() end

--- @public
--- @return int
function NumberFormat:getMinimumFractionDigits() end

--- @public
--- @return int
function NumberFormat:getMinimumIntegerDigits() end

--- @public
--- @return RoundingMode
function NumberFormat:getRoundingMode() end

--- @public
--- @return int
function NumberFormat:hashCode() end

--- @public
--- @return boolean
function NumberFormat:isGroupingUsed() end

--- @public
--- @return boolean
function NumberFormat:isParseIntegerOnly() end

--- @public
--- @param arg0 String
--- @return Number
--- @overload fun(self: NumberFormat, arg0: String, arg1: ParsePosition): Number
function NumberFormat:parse(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 ParsePosition
--- @return Object
function NumberFormat:parseObject(arg0, arg1) end

--- @public
--- @param arg0 Currency
--- @return void
function NumberFormat:setCurrency(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function NumberFormat:setGroupingUsed(arg0) end

--- @public
--- @param arg0 int
--- @return void
function NumberFormat:setMaximumFractionDigits(arg0) end

--- @public
--- @param arg0 int
--- @return void
function NumberFormat:setMaximumIntegerDigits(arg0) end

--- @public
--- @param arg0 int
--- @return void
function NumberFormat:setMinimumFractionDigits(arg0) end

--- @public
--- @param arg0 int
--- @return void
function NumberFormat:setMinimumIntegerDigits(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function NumberFormat:setParseIntegerOnly(arg0) end

--- @public
--- @param arg0 RoundingMode
--- @return void
function NumberFormat:setRoundingMode(arg0) end


