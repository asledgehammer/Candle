--- @meta

--- @class KahluaConverterManager
--- @field public class any
KahluaConverterManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 JavaToLuaConverter
--- @return void
function KahluaConverterManager:addJavaConverter(arg0) end

--- @public
--- @param arg0 LuaToJavaConverter
--- @return void
function KahluaConverterManager:addLuaConverter(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function KahluaConverterManager:fromJavaToLua(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Class
--- @return Object
function KahluaConverterManager:fromLuaToJava(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return KahluaConverterManager
function KahluaConverterManager.new() end
