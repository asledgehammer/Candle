--- @meta

--- @class PutField
--- @field public class any
PutField = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
--- @overload fun(self: PutField, arg0: String, arg1: byte): void
--- @overload fun(self: PutField, arg0: String, arg1: char): void
--- @overload fun(self: PutField, arg0: String, arg1: double): void
--- @overload fun(self: PutField, arg0: String, arg1: float): void
--- @overload fun(self: PutField, arg0: String, arg1: int): void
--- @overload fun(self: PutField, arg0: String, arg1: Object): void
--- @overload fun(self: PutField, arg0: String, arg1: long): void
--- @overload fun(self: PutField, arg0: String, arg1: short): void
function PutField:put(arg0, arg1) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
function PutField:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PutField
function PutField.new() end
