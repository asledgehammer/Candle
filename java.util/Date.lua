--- @meta

--- @class Date
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
--- @implement Comparable
Date = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return long
function Date.UTC(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 Instant
--- @return Date
function Date.from(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return long
function Date.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Date
--- @return boolean
function Date:after(arg0) end

--- @public
--- @param arg0 Date
--- @return boolean
function Date:before(arg0) end

--- @public
--- @return Object
function Date:clone() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Date, arg0: Object): int
--- @overload fun(self: Date, arg0: Date): int
function Date:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Date:equals(arg0) end

--- @public
--- @return int
function Date:getDate() end

--- @public
--- @return int
function Date:getDay() end

--- @public
--- @return int
function Date:getHours() end

--- @public
--- @return int
function Date:getMinutes() end

--- @public
--- @return int
function Date:getMonth() end

--- @public
--- @return int
function Date:getSeconds() end

--- @public
--- @return long
function Date:getTime() end

--- @public
--- @return int
function Date:getTimezoneOffset() end

--- @public
--- @return int
function Date:getYear() end

--- @public
--- @return int
function Date:hashCode() end

--- @public
--- @param arg0 int
--- @return void
function Date:setDate(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Date:setHours(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Date:setMinutes(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Date:setMonth(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Date:setSeconds(arg0) end

--- @public
--- @param arg0 long
--- @return void
function Date:setTime(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Date:setYear(arg0) end

--- @public
--- @return String
function Date:toGMTString() end

--- @public
--- @return Instant
function Date:toInstant() end

--- @public
--- @return String
function Date:toLocaleString() end

--- @public
--- @return String
function Date:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Date
--- @overload fun(arg0: String): Date
--- @overload fun(arg0: long): Date
--- @overload fun(arg0: int, arg1: int, arg2: int): Date
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int): Date
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int): Date
function Date.new() end
