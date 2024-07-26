--- @meta

--- @class PutFieldImpl: PutField
--- @field public class any
PutFieldImpl = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: byte): void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: char): void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: double): void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: float): void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: int): void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: Object): void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: long): void
--- @overload fun(self: PutFieldImpl, arg0: String, arg1: short): void
function PutFieldImpl:put(arg0, arg1) end

--- @public
--- @param arg0 ObjectOutput
--- @return void
function PutFieldImpl:write(arg0) end


