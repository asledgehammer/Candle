--- @meta

--- @class KahluaTableIterator
--- @field public class any
--- @implement JavaFunction
KahluaTableIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function KahluaTableIterator:advance() end

--- @public
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @return int
function KahluaTableIterator:call(arg0, arg1) end

--- @public
--- @return Object
function KahluaTableIterator:getKey() end

--- @public
--- @return Object
function KahluaTableIterator:getValue() end


