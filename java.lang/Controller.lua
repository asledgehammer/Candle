--- @meta

--- @class Controller
--- @field public class any
Controller = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @param arg2 Module
--- @return Controller
function Controller:addExports(arg0, arg1, arg2) end

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @param arg2 Module
--- @return Controller
function Controller:addOpens(arg0, arg1, arg2) end

--- @public
--- @param arg0 Module
--- @param arg1 Module
--- @return Controller
function Controller:addReads(arg0, arg1) end

--- @public
--- @return ModuleLayer
function Controller:layer() end


