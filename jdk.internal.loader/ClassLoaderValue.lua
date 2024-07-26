--- @meta

--- @class ClassLoaderValue: AbstractClassLoaderValue
--- @field public class any
ClassLoaderValue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AbstractClassLoaderValue
--- @return boolean
function ClassLoaderValue:isEqualOrDescendantOf(arg0) end

--- @public
--- @return Object
--- @overload fun(self: ClassLoaderValue): ClassLoaderValue
function ClassLoaderValue:key() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClassLoaderValue
function ClassLoaderValue.new() end
