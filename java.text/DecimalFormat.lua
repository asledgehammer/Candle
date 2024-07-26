--- @meta

--- @class DecimalFormat: NumberFormat
--- @field public class any
DecimalFormat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function DecimalFormat:applyLocalizedPattern(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormat:applyPattern(arg0) end

--- @public
--- @return Object
function DecimalFormat:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function DecimalFormat:equals(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 StringBuffer
--- @param arg2 FieldPosition
--- @return StringBuffer
--- @overload fun(self: DecimalFormat, arg0: Object, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
--- @overload fun(self: DecimalFormat, arg0: long, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
function DecimalFormat:format(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @return AttributedCharacterIterator
function DecimalFormat:formatToCharacterIterator(arg0) end

--- @public
--- @return Currency
function DecimalFormat:getCurrency() end

--- @public
--- @return DecimalFormatSymbols
function DecimalFormat:getDecimalFormatSymbols() end

--- @public
--- @return int
function DecimalFormat:getGroupingSize() end

--- @public
--- @return int
function DecimalFormat:getMaximumFractionDigits() end

--- @public
--- @return int
function DecimalFormat:getMaximumIntegerDigits() end

--- @public
--- @return int
function DecimalFormat:getMinimumFractionDigits() end

--- @public
--- @return int
function DecimalFormat:getMinimumIntegerDigits() end

--- @public
--- @return int
function DecimalFormat:getMultiplier() end

--- @public
--- @return String
function DecimalFormat:getNegativePrefix() end

--- @public
--- @return String
function DecimalFormat:getNegativeSuffix() end

--- @public
--- @return String
function DecimalFormat:getPositivePrefix() end

--- @public
--- @return String
function DecimalFormat:getPositiveSuffix() end

--- @public
--- @return RoundingMode
function DecimalFormat:getRoundingMode() end

--- @public
--- @return int
function DecimalFormat:hashCode() end

--- @public
--- @return boolean
function DecimalFormat:isDecimalSeparatorAlwaysShown() end

--- @public
--- @return boolean
function DecimalFormat:isParseBigDecimal() end

--- @public
--- @param arg0 String
--- @param arg1 ParsePosition
--- @return Number
function DecimalFormat:parse(arg0, arg1) end

--- @public
--- @param arg0 Currency
--- @return void
function DecimalFormat:setCurrency(arg0) end

--- @public
--- @param arg0 DecimalFormatSymbols
--- @return void
function DecimalFormat:setDecimalFormatSymbols(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DecimalFormat:setDecimalSeparatorAlwaysShown(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DecimalFormat:setGroupingSize(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DecimalFormat:setGroupingUsed(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DecimalFormat:setMaximumFractionDigits(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DecimalFormat:setMaximumIntegerDigits(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DecimalFormat:setMinimumFractionDigits(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DecimalFormat:setMinimumIntegerDigits(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DecimalFormat:setMultiplier(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormat:setNegativePrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormat:setNegativeSuffix(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DecimalFormat:setParseBigDecimal(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormat:setPositivePrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormat:setPositiveSuffix(arg0) end

--- @public
--- @param arg0 RoundingMode
--- @return void
function DecimalFormat:setRoundingMode(arg0) end

--- @public
--- @return String
function DecimalFormat:toLocalizedPattern() end

--- @public
--- @return String
function DecimalFormat:toPattern() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DecimalFormat
--- @overload fun(arg0: String): DecimalFormat
--- @overload fun(arg0: String, arg1: DecimalFormatSymbols): DecimalFormat
function DecimalFormat.new() end
