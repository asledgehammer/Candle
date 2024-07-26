--- @meta

--- @class DOMConfiguration
--- @field public class any
DOMConfiguration = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return boolean
function DOMConfiguration:canSetParameter(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return Object
function DOMConfiguration:getParameter(arg0) end

--- @public
--- @return DOMStringList
function DOMConfiguration:getParameterNames() end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return void
function DOMConfiguration:setParameter(arg0, arg1) end


