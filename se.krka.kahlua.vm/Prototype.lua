--- @meta

--- @class Prototype
--- @field public class any
Prototype = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 DataInputStream
--- @param arg1 KahluaTable
--- @return LuaClosure
--- @overload fun(arg0: InputStream, arg1: KahluaTable): LuaClosure
function Prototype.loadByteCode(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
--- @overload fun(arg0: long): long
function Prototype.rev(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 boolean
--- @return int
function Prototype.toInt(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 boolean
--- @return long
function Prototype.toLong(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return void
function Prototype:dump(arg0) end

--- @public
--- @return String
function Prototype:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Prototype
--- @overload fun(arg0: DataInputStream, arg1: boolean, arg2: String, arg3: int): Prototype
function Prototype.new() end
