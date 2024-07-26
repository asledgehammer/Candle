--- @meta

--- @class ClassNotFoundException: ReflectiveOperationException
--- @field public class any
ClassNotFoundException = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Throwable
function ClassNotFoundException:getException() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClassNotFoundException
--- @overload fun(arg0: String): ClassNotFoundException
--- @overload fun(arg0: String, arg1: Throwable): ClassNotFoundException
function ClassNotFoundException.new() end
