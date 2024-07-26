--- @meta

--- @class AbstractClassLoaderValue
--- @field public class any
AbstractClassLoaderValue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ClassLoader
--- @param arg1 BiFunction
--- @return Object
function AbstractClassLoaderValue:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 ClassLoader
--- @return Object
function AbstractClassLoaderValue:get(arg0) end

--- @public
--- @param arg0 AbstractClassLoaderValue
--- @return boolean
function AbstractClassLoaderValue:isEqualOrDescendantOf(arg0) end

--- @public
--- @return Object
function AbstractClassLoaderValue:key() end

--- @public
--- @param arg0 ClassLoader
--- @param arg1 Object
--- @return Object
function AbstractClassLoaderValue:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 ClassLoader
--- @param arg1 Object
--- @return boolean
function AbstractClassLoaderValue:remove(arg0, arg1) end

--- @public
--- @param arg0 ClassLoader
--- @return void
function AbstractClassLoaderValue:removeAll(arg0) end

--- @public
--- @param arg0 Object
--- @return Sub
function AbstractClassLoaderValue:sub(arg0) end


