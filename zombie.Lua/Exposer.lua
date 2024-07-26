--- @meta

--- @class Exposer: LuaJavaClassExposer
--- @field public class any
Exposer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Exposer:exposeAll() end

--- @public
--- @param clazz Class
--- @return void
function Exposer:setExposed(clazz) end

--- @public
--- @param clazz Class
--- @return boolean
function Exposer:shouldExpose(clazz) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param manager KahluaConverterManager
--- @param platform Platform
--- @param environment KahluaTable
--- @return Exposer
function Exposer.new(manager, platform, environment) end
