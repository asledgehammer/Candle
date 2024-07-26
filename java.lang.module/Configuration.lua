--- @meta

--- @class Configuration
--- @field public class any
Configuration = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Configuration
function Configuration.empty() end

--- @public
--- @static
--- @param arg0 ModuleFinder
--- @param arg1 List
--- @param arg2 ModuleFinder
--- @param arg3 Collection
--- @return Configuration
function Configuration.resolve(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 ModuleFinder
--- @param arg1 List
--- @param arg2 ModuleFinder
--- @param arg3 Collection
--- @return Configuration
function Configuration.resolveAndBind(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Optional
function Configuration:findModule(arg0) end

--- @public
--- @return Set
function Configuration:modules() end

--- @public
--- @return List
function Configuration:parents() end

--- @public
--- @param arg0 ModuleFinder
--- @param arg1 ModuleFinder
--- @param arg2 Collection
--- @return Configuration
function Configuration:resolve(arg0, arg1, arg2) end

--- @public
--- @param arg0 ModuleFinder
--- @param arg1 ModuleFinder
--- @param arg2 Collection
--- @return Configuration
function Configuration:resolveAndBind(arg0, arg1, arg2) end

--- @public
--- @return String
function Configuration:toString() end


