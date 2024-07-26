--- @meta

--- @class Service
--- @field public class any
Service = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Service:getAlgorithm() end

--- @public
--- @param arg0 String
--- @return String
function Service:getAttribute(arg0) end

--- @public
--- @return String
function Service:getClassName() end

--- @public
--- @return Provider
function Service:getProvider() end

--- @public
--- @return String
function Service:getType() end

--- @public
--- @param arg0 Object
--- @return Object
function Service:newInstance(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Service:supportsParameter(arg0) end

--- @public
--- @return String
function Service:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Provider
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 List
--- @param arg5 Map
--- @return Service
function Service.new(arg0, arg1, arg2, arg3, arg4, arg5) end
