--- @meta

--- @class DecimalFormatSymbols
--- @field public class any
--- @implement Cloneable
--- @implement Serializable
DecimalFormatSymbols = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Locale[]
function DecimalFormatSymbols.getAvailableLocales() end

--- @public
--- @static
--- @return DecimalFormatSymbols
--- @overload fun(arg0: Locale): DecimalFormatSymbols
function DecimalFormatSymbols.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function DecimalFormatSymbols:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function DecimalFormatSymbols:equals(arg0) end

--- @public
--- @return Currency
function DecimalFormatSymbols:getCurrency() end

--- @public
--- @return String
function DecimalFormatSymbols:getCurrencySymbol() end

--- @public
--- @return char
function DecimalFormatSymbols:getDecimalSeparator() end

--- @public
--- @return char
function DecimalFormatSymbols:getDigit() end

--- @public
--- @return String
function DecimalFormatSymbols:getExponentSeparator() end

--- @public
--- @return char
function DecimalFormatSymbols:getGroupingSeparator() end

--- @public
--- @return String
function DecimalFormatSymbols:getInfinity() end

--- @public
--- @return String
function DecimalFormatSymbols:getInternationalCurrencySymbol() end

--- @public
--- @return char
function DecimalFormatSymbols:getMinusSign() end

--- @public
--- @return char
function DecimalFormatSymbols:getMonetaryDecimalSeparator() end

--- @public
--- @return char
function DecimalFormatSymbols:getMonetaryGroupingSeparator() end

--- @public
--- @return String
function DecimalFormatSymbols:getNaN() end

--- @public
--- @return char
function DecimalFormatSymbols:getPatternSeparator() end

--- @public
--- @return char
function DecimalFormatSymbols:getPerMill() end

--- @public
--- @return char
function DecimalFormatSymbols:getPercent() end

--- @public
--- @return char
function DecimalFormatSymbols:getZeroDigit() end

--- @public
--- @return int
function DecimalFormatSymbols:hashCode() end

--- @public
--- @param arg0 Currency
--- @return void
function DecimalFormatSymbols:setCurrency(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormatSymbols:setCurrencySymbol(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setDecimalSeparator(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setDigit(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormatSymbols:setExponentSeparator(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setGroupingSeparator(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormatSymbols:setInfinity(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormatSymbols:setInternationalCurrencySymbol(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setMinusSign(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setMonetaryDecimalSeparator(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setMonetaryGroupingSeparator(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DecimalFormatSymbols:setNaN(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setPatternSeparator(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setPerMill(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setPercent(arg0) end

--- @public
--- @param arg0 char
--- @return void
function DecimalFormatSymbols:setZeroDigit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DecimalFormatSymbols
--- @overload fun(arg0: Locale): DecimalFormatSymbols
function DecimalFormatSymbols.new() end
