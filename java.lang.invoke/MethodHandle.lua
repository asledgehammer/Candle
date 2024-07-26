--- @meta

--- @class MethodHandle
--- @field public class any
--- @implement Constable
MethodHandle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Class
--- @param arg1 int
--- @return MethodHandle
--- @overload fun(self: MethodHandle, arg0: int, arg1: Class, arg2: int): MethodHandle
function MethodHandle:asCollector(arg0, arg1) end

--- @public
--- @return MethodHandle
function MethodHandle:asFixedArity() end

--- @public
--- @param arg0 Class
--- @param arg1 int
--- @return MethodHandle
--- @overload fun(self: MethodHandle, arg0: int, arg1: Class, arg2: int): MethodHandle
function MethodHandle:asSpreader(arg0, arg1) end

--- @public
--- @param arg0 MethodType
--- @return MethodHandle
function MethodHandle:asType(arg0) end

--- @public
--- @param arg0 Class
--- @return MethodHandle
function MethodHandle:asVarargsCollector(arg0) end

--- @public
--- @param arg0 Object
--- @return MethodHandle
function MethodHandle:bindTo(arg0) end

--- @public
--- @return Optional
--- @overload fun(self: MethodHandle): Optional
function MethodHandle:describeConstable() end

--- @public
--- @param arg0 Object[]
--- @return Object
function MethodHandle:invoke(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function MethodHandle:invokeExact(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
--- @overload fun(self: MethodHandle, arg0: List): Object
function MethodHandle:invokeWithArguments(arg0) end

--- @public
--- @return boolean
function MethodHandle:isVarargsCollector() end

--- @public
--- @return String
function MethodHandle:toString() end

--- @public
--- @return MethodType
function MethodHandle:type() end

--- @public
--- @param arg0 boolean
--- @return MethodHandle
function MethodHandle:withVarargs(arg0) end


