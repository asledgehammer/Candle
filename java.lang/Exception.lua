--- @meta

--- @class Exception: Throwable
--- @field public class any
Exception = {};

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Exception
--- @overload fun(arg0: String): Exception
--- @overload fun(arg0: Throwable): Exception
--- @overload fun(arg0: String, arg1: Throwable): Exception
function Exception.new() end
