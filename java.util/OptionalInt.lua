--- @meta

--- @class OptionalInt
--- @field public class any
OptionalInt = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OptionalInt
function OptionalInt.empty() end

--- @public
--- @static
--- @param arg0 int
--- @return OptionalInt
function OptionalInt.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function OptionalInt:equals(arg0) end

--- @public
--- @return int
function OptionalInt:getAsInt() end

--- @public
--- @return int
function OptionalInt:hashCode() end

--- @public
--- @param arg0 IntConsumer
--- @return void
function OptionalInt:ifPresent(arg0) end

--- @public
--- @param arg0 IntConsumer
--- @param arg1 Runnable
--- @return void
function OptionalInt:ifPresentOrElse(arg0, arg1) end

--- @public
--- @return boolean
function OptionalInt:isEmpty() end

--- @public
--- @return boolean
function OptionalInt:isPresent() end

--- @public
--- @param arg0 int
--- @return int
function OptionalInt:orElse(arg0) end

--- @public
--- @param arg0 IntSupplier
--- @return int
function OptionalInt:orElseGet(arg0) end

--- @public
--- @return int
--- @overload fun(self: OptionalInt, arg0: Supplier): int
function OptionalInt:orElseThrow() end

--- @public
--- @return IntStream
function OptionalInt:stream() end

--- @public
--- @return String
function OptionalInt:toString() end


