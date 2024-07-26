--- @meta

--- @class Currency
--- @field public class any
--- @implement Serializable
Currency = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Set
function Currency.getAvailableCurrencies() end

--- @public
--- @static
--- @param arg0 String
--- @return Currency
--- @overload fun(arg0: Locale): Currency
function Currency.getInstance(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Currency:getCurrencyCode() end

--- @public
--- @return int
function Currency:getDefaultFractionDigits() end

--- @public
--- @return String
--- @overload fun(self: Currency, arg0: Locale): String
function Currency:getDisplayName() end

--- @public
--- @return int
function Currency:getNumericCode() end

--- @public
--- @return String
function Currency:getNumericCodeAsString() end

--- @public
--- @return String
--- @overload fun(self: Currency, arg0: Locale): String
function Currency:getSymbol() end

--- @public
--- @return String
function Currency:toString() end


