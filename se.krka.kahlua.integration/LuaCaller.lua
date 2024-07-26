--- @meta

--- @class LuaCaller
--- @field public class any
LuaCaller = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 KahluaThread
--- @param arg1 Object
--- @param arg2 Object[]
--- @return Object[]
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object): Object[]
function LuaCaller:pcall(arg0, arg1, arg2) end

--- @public
--- @param arg0 KahluaThread
--- @param arg1 Object
--- @param arg2 Object[]
--- @return Boolean
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object): Boolean
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object, arg4: Object): Boolean
function LuaCaller:pcallBoolean(arg0, arg1, arg2) end

--- @public
--- @param arg0 KahluaThread
--- @param arg1 Object
--- @param arg2 Object[]
--- @return void
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object): void
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object): void
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object, arg4: Object): void
function LuaCaller:pcallvoid(arg0, arg1, arg2) end

--- @public
--- @param arg0 KahluaThread
--- @param arg1 Object
--- @param arg2 Object[]
--- @return LuaReturn
function LuaCaller:protectedCall(arg0, arg1, arg2) end

--- @public
--- @param arg0 KahluaThread
--- @param arg1 Object
--- @param arg2 Object[]
--- @return Boolean
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object): Boolean
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object): Boolean
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object, arg4: Object): Boolean
function LuaCaller:protectedCallBoolean(arg0, arg1, arg2) end

--- @public
--- @param arg0 KahluaThread
--- @param arg1 Object
--- @param arg2 Object[]
--- @return void
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object): void
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object): void
--- @overload fun(self: LuaCaller, arg0: KahluaThread, arg1: Object, arg2: Object, arg3: Object, arg4: Object): void
function LuaCaller:protectedCallVoid(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaConverterManager
--- @return LuaCaller
function LuaCaller.new(arg0) end
