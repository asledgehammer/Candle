--- @meta

--- @class LuaReturn: AbstractList
--- @field public class any
LuaReturn = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Object[]
--- @return LuaReturn
function LuaReturn.createReturn(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return Object
function LuaReturn:get(arg0) end

--- @public
--- @return Object
function LuaReturn:getErrorObject() end

--- @public
--- @return String
function LuaReturn:getErrorString() end

--- @public
--- @return Object
function LuaReturn:getFirst() end

--- @public
--- @return RuntimeException
function LuaReturn:getJavaException() end

--- @public
--- @return String
function LuaReturn:getLuaStackTrace() end

--- @public
--- @return Object
function LuaReturn:getSecond() end

--- @public
--- @return Object
function LuaReturn:getThird() end

--- @public
--- @return boolean
function LuaReturn:isSuccess() end

--- @public
--- @return int
function LuaReturn:size() end


