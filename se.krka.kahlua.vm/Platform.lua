--- @meta

--- @class Platform
--- @field public class any
Platform = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return KahluaTable
function Platform:newEnvironment() end

--- @public
--- @return KahluaTable
function Platform:newTable() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return double
function Platform:pow(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function Platform:setupEnvironment(arg0) end


