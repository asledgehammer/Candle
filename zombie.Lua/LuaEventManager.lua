--- @meta

--- @class LuaEventManager
--- @implement JavaFunction
--- @field public OnTickCallbacks ArrayList
LuaEventManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name String
--- @return Event
function LuaEventManager.AddEvent(name) end

--- @public
--- @static
--- @return void
function LuaEventManager.Reset() end

--- @public
--- @static
--- @return void
function LuaEventManager.ResetCallbacks() end

--- @public
--- @static
--- @return void
function LuaEventManager.clear() end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 KahluaTable
--- @return void
function LuaEventManager.register(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Prototype
--- @param arg1 LuaClosure
--- @return void
function LuaEventManager.reroute(arg0, arg1) end

--- @public
--- @static
--- @param event String
--- @return void
--- @overload fun(event: String, param1: Object)
--- @overload fun(event: String, param1: Object, param2: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object, param8: Object)
function LuaEventManager.triggerEvent(event) end

--- @public
--- @static
--- @param event String
--- @param param1 Object
--- @return void
--- @overload fun(event: String, param1: Object, param2: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object)
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object)
function LuaEventManager.triggerEventGarbage(event, param1) end

--- @public
--- @static
--- @param event String
--- @param param1 Object
--- @return void
function LuaEventManager.triggerEventUnique(event, param1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @return int
function LuaEventManager:call(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LuaEventManager
function LuaEventManager.new() end
