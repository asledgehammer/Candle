--- @meta

--- @class OptionalLong
--- @field public class any
OptionalLong = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OptionalLong
function OptionalLong.empty() end

--- @public
--- @static
--- @param arg0 long
--- @return OptionalLong
function OptionalLong.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function OptionalLong:equals(arg0) end

--- @public
--- @return long
function OptionalLong:getAsLong() end

--- @public
--- @return int
function OptionalLong:hashCode() end

--- @public
--- @param arg0 LongConsumer
--- @return void
function OptionalLong:ifPresent(arg0) end

--- @public
--- @param arg0 LongConsumer
--- @param arg1 Runnable
--- @return void
function OptionalLong:ifPresentOrElse(arg0, arg1) end

--- @public
--- @return boolean
function OptionalLong:isEmpty() end

--- @public
--- @return boolean
function OptionalLong:isPresent() end

--- @public
--- @param arg0 long
--- @return long
function OptionalLong:orElse(arg0) end

--- @public
--- @param arg0 LongSupplier
--- @return long
function OptionalLong:orElseGet(arg0) end

--- @public
--- @return long
--- @overload fun(self: OptionalLong, arg0: Supplier): long
function OptionalLong:orElseThrow() end

--- @public
--- @return LongStream
function OptionalLong:stream() end

--- @public
--- @return String
function OptionalLong:toString() end


