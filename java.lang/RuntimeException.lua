--- @meta

--- @class RuntimeException: Exception
--- @field public class any
RuntimeException = {};

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RuntimeException
--- @overload fun(arg0: String): RuntimeException
--- @overload fun(arg0: Throwable): RuntimeException
--- @overload fun(arg0: String, arg1: Throwable): RuntimeException
function RuntimeException.new() end
