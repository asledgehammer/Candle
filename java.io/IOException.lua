--- @meta

--- @class IOException: Exception
--- @field public class any
IOException = {};

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IOException
--- @overload fun(arg0: String): IOException
--- @overload fun(arg0: Throwable): IOException
--- @overload fun(arg0: String, arg1: Throwable): IOException
function IOException.new() end
