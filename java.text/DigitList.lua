--- @meta

--- @class DigitList
--- @field public class any
--- @implement Cloneable
--- @field public MAX_COUNT int
DigitList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return void
function DigitList:append(arg0) end

--- @public
--- @return void
function DigitList:clear() end

--- @public
--- @return Object
function DigitList:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function DigitList:equals(arg0) end

--- @public
--- @return BigDecimal
function DigitList:getBigDecimal() end

--- @public
--- @return double
function DigitList:getDouble() end

--- @public
--- @return long
function DigitList:getLong() end

--- @public
--- @return int
function DigitList:hashCode() end

--- @public
--- @return String
function DigitList:toString() end


