--- @meta

--- @class OptionalDouble
--- @field public class any
OptionalDouble = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OptionalDouble
function OptionalDouble.empty() end

--- @public
--- @static
--- @param arg0 double
--- @return OptionalDouble
function OptionalDouble.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function OptionalDouble:equals(arg0) end

--- @public
--- @return double
function OptionalDouble:getAsDouble() end

--- @public
--- @return int
function OptionalDouble:hashCode() end

--- @public
--- @param arg0 DoubleConsumer
--- @return void
function OptionalDouble:ifPresent(arg0) end

--- @public
--- @param arg0 DoubleConsumer
--- @param arg1 Runnable
--- @return void
function OptionalDouble:ifPresentOrElse(arg0, arg1) end

--- @public
--- @return boolean
function OptionalDouble:isEmpty() end

--- @public
--- @return boolean
function OptionalDouble:isPresent() end

--- @public
--- @param arg0 double
--- @return double
function OptionalDouble:orElse(arg0) end

--- @public
--- @param arg0 DoubleSupplier
--- @return double
function OptionalDouble:orElseGet(arg0) end

--- @public
--- @return double
--- @overload fun(self: OptionalDouble, arg0: Supplier): double
function OptionalDouble:orElseThrow() end

--- @public
--- @return DoubleStream
function OptionalDouble:stream() end

--- @public
--- @return String
function OptionalDouble:toString() end


