--- @meta

--- @class J2SEPlatform
--- @field public class any
--- @implement Platform
J2SEPlatform = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return J2SEPlatform
function J2SEPlatform.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return KahluaTable
--- @overload fun(self: J2SEPlatform): KahluaTable
function J2SEPlatform:newEnvironment() end

--- @public
--- @return KahluaTable
--- @overload fun(self: J2SEPlatform): KahluaTable
function J2SEPlatform:newTable() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return double
--- @overload fun(self: J2SEPlatform, arg0: double, arg1: double): double
function J2SEPlatform:pow(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(self: J2SEPlatform, arg0: KahluaTable): void
function J2SEPlatform:setupEnvironment(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return J2SEPlatform
function J2SEPlatform.new() end
