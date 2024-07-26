--- @meta

--- @class KahluaThread
--- @field public class any
--- @field public LastCallFrame LuaCallFrame
--- @field public m_error_count int
--- @field public m_errors_list ArrayList
KahluaThread = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function KahluaThread:breakpointToggle(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object[]): Object
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object, arg2: Object, arg3: Object): Object
function KahluaThread:call(arg0) end

--- @public
--- @param arg0 Exception
--- @return void
function KahluaThread:debugException(arg0) end

--- @public
--- @return void
--- @overload fun(self: KahluaThread, arg0: LuaCallFrame): void
function KahluaThread:doStacktraceProper() end

--- @public
--- @return void
function KahluaThread:flushErrorMessage() end

--- @public
--- @return Coroutine
function KahluaThread:getCurrentCoroutine() end

--- @public
--- @return KahluaTable
function KahluaThread:getEnvironment() end

--- @public
--- @return PrintStream
function KahluaThread:getOut() end

--- @public
--- @return Platform
function KahluaThread:getPlatform() end

--- @public
--- @param arg0 Object
--- @param arg1 boolean
--- @return Object
function KahluaThread:getmetatable(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function KahluaThread:hasBreakpoint(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function KahluaThread:hasDataBreakpoint(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function KahluaThread:hasReadDataBreakpoint(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function KahluaThread:isCurrent(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: KahluaThread, arg0: Object): Object[]
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object[]): Object[]
function KahluaThread:pcall(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object[]
--- @return Boolean
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object): Boolean
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object, arg2: Object): Boolean
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object, arg2: Object, arg3: Object): Boolean
function KahluaThread:pcallBoolean(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Object[]
--- @return void
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object): void
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object, arg2: Object): void
--- @overload fun(self: KahluaThread, arg0: Object, arg1: Object, arg2: Object, arg3: Object): void
function KahluaThread:pcallvoid(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 KahluaTable
--- @return void
function KahluaThread:setmetatable(arg0, arg1) end

--- @public
--- @return StringBuilder
function KahluaThread:startErrorMessage() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 Object
--- @return void
function KahluaThread:tableSet(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function KahluaThread:tableget(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function KahluaThread:toggleBreakOnChange(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function KahluaThread:toggleBreakOnRead(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Platform
--- @param arg1 KahluaTable
--- @return KahluaThread
--- @overload fun(arg0: PrintStream, arg1: Platform, arg2: KahluaTable): KahluaThread
function KahluaThread.new(arg0, arg1) end
