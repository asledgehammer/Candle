--- @meta

--- @class LuaCallFrame
--- @field public class any
LuaCallFrame = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function LuaCallFrame:clearFromIndex(arg0) end

--- @public
--- @param arg0 int
--- @return void
function LuaCallFrame:closeUpvalues(arg0) end

--- @public
--- @param arg0 int
--- @return UpValue
function LuaCallFrame:findUpvalue(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function LuaCallFrame:get(arg0) end

--- @public
--- @return LuaClosure
function LuaCallFrame:getClosure() end

--- @public
--- @return KahluaTable
function LuaCallFrame:getEnvironment() end

--- @public
--- @return String
function LuaCallFrame:getFilename() end

--- @public
--- @param arg0 int
--- @return String
function LuaCallFrame:getNameOfStack(arg0) end

--- @public
--- @return Platform
function LuaCallFrame:getPlatform() end

--- @public
--- @return KahluaThread
function LuaCallFrame:getThread() end

--- @public
--- @return int
function LuaCallFrame:getTop() end

--- @public
--- @return void
function LuaCallFrame:init() end

--- @public
--- @return boolean
function LuaCallFrame:isJava() end

--- @public
--- @return boolean
function LuaCallFrame:isLua() end

--- @public
--- @return void
function LuaCallFrame:printoutLocalVars() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: LuaCallFrame, arg0: Object, arg1: Object): int
function LuaCallFrame:push(arg0) end

--- @public
--- @return int
function LuaCallFrame:pushNil() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function LuaCallFrame:pushVarargs(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return void
function LuaCallFrame:set(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function LuaCallFrame:setLocalVarToStack(arg0, arg1) end

--- @public
--- @return void
function LuaCallFrame:setPrototypeStacksize() end

--- @public
--- @param arg0 int
--- @return void
function LuaCallFrame:setTop(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function LuaCallFrame:stackClear(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function LuaCallFrame:stackCopy(arg0, arg1, arg2) end

--- @public
--- @return String
function LuaCallFrame:toString() end

--- @public
--- @return String
function LuaCallFrame:toString2() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Coroutine
--- @return LuaCallFrame
function LuaCallFrame.new(arg0) end
