--- @meta

--- @class DecimalStyle
--- @field public class any
--- @field public STANDARD DecimalStyle
DecimalStyle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Set
function DecimalStyle.getAvailableLocales() end

--- @public
--- @static
--- @param arg0 Locale
--- @return DecimalStyle
function DecimalStyle.of(arg0) end

--- @public
--- @static
--- @return DecimalStyle
function DecimalStyle.ofDefaultLocale() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function DecimalStyle:equals(arg0) end

--- @public
--- @return char
function DecimalStyle:getDecimalSeparator() end

--- @public
--- @return char
function DecimalStyle:getNegativeSign() end

--- @public
--- @return char
function DecimalStyle:getPositiveSign() end

--- @public
--- @return char
function DecimalStyle:getZeroDigit() end

--- @public
--- @return int
function DecimalStyle:hashCode() end

--- @public
--- @return String
function DecimalStyle:toString() end

--- @public
--- @param arg0 char
--- @return DecimalStyle
function DecimalStyle:withDecimalSeparator(arg0) end

--- @public
--- @param arg0 char
--- @return DecimalStyle
function DecimalStyle:withNegativeSign(arg0) end

--- @public
--- @param arg0 char
--- @return DecimalStyle
function DecimalStyle:withPositiveSign(arg0) end

--- @public
--- @param arg0 char
--- @return DecimalStyle
function DecimalStyle:withZeroDigit(arg0) end


