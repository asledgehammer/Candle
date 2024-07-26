--- @meta

--- @class ClassLoader
--- @field public class any
ClassLoader = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClassLoader
function ClassLoader.getPlatformClassLoader() end

--- @public
--- @static
--- @return ClassLoader
function ClassLoader.getSystemClassLoader() end

--- @public
--- @static
--- @param arg0 String
--- @return URL
function ClassLoader.getSystemResource(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return InputStream
function ClassLoader.getSystemResourceAsStream(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Enumeration
function ClassLoader.getSystemResources(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ClassLoader:clearAssertionStatus() end

--- @public
--- @param arg0 String
--- @return Package
function ClassLoader:getDefinedPackage(arg0) end

--- @public
--- @return Package[]
function ClassLoader:getDefinedPackages() end

--- @public
--- @return String
function ClassLoader:getName() end

--- @public
--- @return ClassLoader
function ClassLoader:getParent() end

--- @public
--- @param arg0 String
--- @return URL
function ClassLoader:getResource(arg0) end

--- @public
--- @param arg0 String
--- @return InputStream
function ClassLoader:getResourceAsStream(arg0) end

--- @public
--- @param arg0 String
--- @return Enumeration
function ClassLoader:getResources(arg0) end

--- @public
--- @return Module
function ClassLoader:getUnnamedModule() end

--- @public
--- @return boolean
function ClassLoader:isRegisteredAsParallelCapable() end

--- @public
--- @param arg0 String
--- @return Class
function ClassLoader:loadClass(arg0) end

--- @public
--- @param arg0 String
--- @return Stream
function ClassLoader:resources(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function ClassLoader:setClassAssertionStatus(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function ClassLoader:setDefaultAssertionStatus(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function ClassLoader:setPackageAssertionStatus(arg0, arg1) end


