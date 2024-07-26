--- @meta

--- @class Coroutine
--- @field public class any
Coroutine = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 LuaCallFrame
--- @param arg2 int
--- @return void
function Coroutine.yieldHelper(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LuaCallFrame
--- @return void
function Coroutine:addStackTrace(arg0) end

--- @public
--- @return boolean
function Coroutine:atBottom() end

--- @public
--- @param arg0 LuaCallFrame
--- @return void
function Coroutine:cleanCallFrames(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Coroutine:closeUpvalues(arg0) end

--- @public
--- @return LuaCallFrame
function Coroutine:currentCallFrame() end

--- @public
--- @return void
function Coroutine:destroy() end

--- @public
--- @param arg0 int
--- @return UpValue
function Coroutine:findUpvalue(arg0) end

--- @public
--- @param arg0 int
--- @return LuaCallFrame
function Coroutine:getCallFrame(arg0) end

--- @public
--- @return LuaCallFrame[]
function Coroutine:getCallframeStack() end

--- @public
--- @return int
function Coroutine:getCallframeTop() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return String
function Coroutine:getCurrentStackTrace(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return Object
function Coroutine:getObjectFromStack(arg0) end

--- @public
--- @return int
function Coroutine:getObjectStackSize() end

--- @public
--- @return Coroutine
--- @overload fun(self: Coroutine, arg0: int): LuaCallFrame
function Coroutine:getParent() end

--- @public
--- @return LuaCallFrame
function Coroutine:getParentCallframe() end

--- @public
--- @param arg0 int
--- @return LuaCallFrame
function Coroutine:getParentNoAssert(arg0) end

--- @public
--- @return Platform
function Coroutine:getPlatform() end

--- @public
--- @return String
function Coroutine:getStatus() end

--- @public
--- @return KahluaThread
function Coroutine:getThread() end

--- @public
--- @return int
function Coroutine:getTop() end

--- @public
--- @return boolean
function Coroutine:isDead() end

--- @public
--- @return void
function Coroutine:popCallFrame() end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 JavaFunction
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 boolean
--- @param arg6 boolean
--- @return LuaCallFrame
function Coroutine:pushNewCallFrame(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Coroutine
--- @return void
function Coroutine:resume(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Coroutine:setCallFrameStackTop(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Coroutine:setTop(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Coroutine:stackClear(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function Coroutine:stackCopy(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Coroutine
--- @overload fun(arg0: Platform, arg1: KahluaTable): Coroutine
--- @overload fun(arg0: Platform, arg1: KahluaTable, arg2: KahluaThread): Coroutine
function Coroutine.new() end
