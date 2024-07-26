--- @meta

--- @class ServicesCatalog
--- @field public class any
ServicesCatalog = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ServicesCatalog
function ServicesCatalog.create() end

--- @public
--- @static
--- @param arg0 ClassLoader
--- @return ServicesCatalog
function ServicesCatalog.getServicesCatalog(arg0) end

--- @public
--- @static
--- @param arg0 ClassLoader
--- @return ServicesCatalog
function ServicesCatalog.getServicesCatalogOrNull(arg0) end

--- @public
--- @static
--- @param arg0 ClassLoader
--- @param arg1 ServicesCatalog
--- @return void
function ServicesCatalog.putServicesCatalog(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Module
--- @param arg1 Class
--- @param arg2 Class
--- @return void
function ServicesCatalog:addProvider(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return List
function ServicesCatalog:findServices(arg0) end

--- @public
--- @param arg0 Module
--- @return void
function ServicesCatalog:register(arg0) end


