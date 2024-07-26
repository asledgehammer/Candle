--- @meta

--- @class ModuleLayer
--- @field public class any
ModuleLayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ModuleLayer
function ModuleLayer.boot() end

--- @public
--- @static
--- @param arg0 Configuration
--- @param arg1 List
--- @param arg2 Function
--- @return Controller
function ModuleLayer.defineModules(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Configuration
--- @param arg1 List
--- @param arg2 ClassLoader
--- @return Controller
function ModuleLayer.defineModulesWithManyLoaders(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Configuration
--- @param arg1 List
--- @param arg2 ClassLoader
--- @return Controller
function ModuleLayer.defineModulesWithOneLoader(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ModuleLayer
function ModuleLayer.empty() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Configuration
function ModuleLayer:configuration() end

--- @public
--- @param arg0 Configuration
--- @param arg1 Function
--- @return ModuleLayer
function ModuleLayer:defineModules(arg0, arg1) end

--- @public
--- @param arg0 Configuration
--- @param arg1 ClassLoader
--- @return ModuleLayer
function ModuleLayer:defineModulesWithManyLoaders(arg0, arg1) end

--- @public
--- @param arg0 Configuration
--- @param arg1 ClassLoader
--- @return ModuleLayer
function ModuleLayer:defineModulesWithOneLoader(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return ClassLoader
function ModuleLayer:findLoader(arg0) end

--- @public
--- @param arg0 String
--- @return Optional
function ModuleLayer:findModule(arg0) end

--- @public
--- @return Set
function ModuleLayer:modules() end

--- @public
--- @return List
function ModuleLayer:parents() end

--- @public
--- @return String
function ModuleLayer:toString() end


