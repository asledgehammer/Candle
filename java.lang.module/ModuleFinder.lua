--- @meta

--- @class ModuleFinder
--- @field public class any
ModuleFinder = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ModuleFinder[]
--- @return ModuleFinder
function ModuleFinder.compose(arg0) end

--- @public
--- @static
--- @param arg0 Path[]
--- @return ModuleFinder
function ModuleFinder.of(arg0) end

--- @public
--- @static
--- @return ModuleFinder
function ModuleFinder.ofSystem() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Optional
function ModuleFinder:find(arg0) end

--- @public
--- @return Set
function ModuleFinder:findAll() end


