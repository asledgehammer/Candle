--- @meta

--- @class KahluaTableImpl
--- @field public class any
--- @implement KahluaTable
KahluaTableImpl = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return boolean
function KahluaTableImpl.canSave(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return KahluaTable
--- @overload fun(self: KahluaTableImpl): KahluaTable
function KahluaTableImpl:getMetatable() end

--- @public
--- @return KahluaTableImpl
function KahluaTableImpl:getRewriteTable() end

--- @public
--- @param arg0 String
--- @return String
--- @overload fun(self: KahluaTableImpl, arg0: String): String
function KahluaTableImpl:getString(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: KahluaTableImpl): boolean
function KahluaTableImpl:isEmpty() end

--- @public
--- @return KahluaTableIterator
--- @overload fun(self: KahluaTableImpl): KahluaTableIterator
function KahluaTableImpl:iterator() end

--- @public
--- @return int
--- @overload fun(self: KahluaTableImpl): int
function KahluaTableImpl:len() end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 int
--- @return void
--- @overload fun(self: KahluaTableImpl, arg0: DataInputStream, arg1: int): void
--- @overload fun(self: KahluaTableImpl, arg0: ByteBuffer, arg1: int): void
--- @overload fun(self: KahluaTableImpl, arg0: ByteBuffer, arg1: int): void
--- @overload fun(self: KahluaTableImpl, arg0: DataInputStream, arg1: int, arg2: byte): Object
--- @overload fun(self: KahluaTableImpl, arg0: ByteBuffer, arg1: int, arg2: byte): Object
function KahluaTableImpl:load(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: KahluaTableImpl, arg0: int): Object
--- @overload fun(self: KahluaTableImpl, arg0: Object): Object
--- @overload fun(self: KahluaTableImpl, arg0: Object): Object
function KahluaTableImpl:rawget(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function KahluaTableImpl:rawgetBool(arg0) end

--- @public
--- @param arg0 Object
--- @return float
function KahluaTableImpl:rawgetFloat(arg0) end

--- @public
--- @param arg0 Object
--- @return int
function KahluaTableImpl:rawgetInt(arg0) end

--- @public
--- @param arg0 Object
--- @return String
function KahluaTableImpl:rawgetStr(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return void
--- @overload fun(self: KahluaTableImpl, arg0: int, arg1: Object): void
--- @overload fun(self: KahluaTableImpl, arg0: Object, arg1: Object): void
--- @overload fun(self: KahluaTableImpl, arg0: Object, arg1: Object): void
function KahluaTableImpl:rawset(arg0, arg1) end

--- @public
--- @param arg0 DataOutputStream
--- @return void
--- @overload fun(self: KahluaTableImpl, arg0: DataOutputStream): void
--- @overload fun(self: KahluaTableImpl, arg0: ByteBuffer): void
--- @overload fun(self: KahluaTableImpl, arg0: ByteBuffer): void
function KahluaTableImpl:save(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(self: KahluaTableImpl, arg0: KahluaTable): void
function KahluaTableImpl:setMetatable(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function KahluaTableImpl:setRewriteTable(arg0) end

--- @public
--- @return int
--- @overload fun(self: KahluaTableImpl): int
function KahluaTableImpl:size() end

--- @public
--- @return String
function KahluaTableImpl:toString() end

--- @public
--- @return void
--- @overload fun(self: KahluaTableImpl): void
function KahluaTableImpl:wipe() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Map
--- @return KahluaTableImpl
function KahluaTableImpl.new(arg0) end
