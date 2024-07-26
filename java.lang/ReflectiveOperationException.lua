--- @meta

--- @class ReflectiveOperationException: Exception
--- @field public class any
ReflectiveOperationException = {};

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReflectiveOperationException
--- @overload fun(arg0: String): ReflectiveOperationException
--- @overload fun(arg0: Throwable): ReflectiveOperationException
--- @overload fun(arg0: String, arg1: Throwable): ReflectiveOperationException
function ReflectiveOperationException.new() end
