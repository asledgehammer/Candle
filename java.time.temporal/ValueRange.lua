--- @meta

--- @class ValueRange
--- @field public class any
--- @implement Serializable
ValueRange = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return ValueRange
--- @overload fun(arg0: long, arg1: long, arg2: long): ValueRange
--- @overload fun(arg0: long, arg1: long, arg2: long, arg3: long): ValueRange
function ValueRange.of(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 TemporalField
--- @return int
function ValueRange:checkValidIntValue(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 TemporalField
--- @return long
function ValueRange:checkValidValue(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function ValueRange:equals(arg0) end

--- @public
--- @return long
function ValueRange:getLargestMinimum() end

--- @public
--- @return long
function ValueRange:getMaximum() end

--- @public
--- @return long
function ValueRange:getMinimum() end

--- @public
--- @return long
function ValueRange:getSmallestMaximum() end

--- @public
--- @return int
function ValueRange:hashCode() end

--- @public
--- @return boolean
function ValueRange:isFixed() end

--- @public
--- @return boolean
function ValueRange:isIntValue() end

--- @public
--- @param arg0 long
--- @return boolean
function ValueRange:isValidIntValue(arg0) end

--- @public
--- @param arg0 long
--- @return boolean
function ValueRange:isValidValue(arg0) end

--- @public
--- @return String
function ValueRange:toString() end


