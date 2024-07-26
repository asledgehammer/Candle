--- @meta

--- @class MethodType
--- @field public class any
--- @implement Constable
--- @implement OfMethod
--- @implement Serializable
MethodType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 ClassLoader
--- @return MethodType
function MethodType.fromMethodDescriptorString(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return MethodType
--- @overload fun(arg0: int, arg1: boolean): MethodType
function MethodType.genericMethodType(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return MethodType
--- @overload fun(arg0: Class, arg1: Class[]): MethodType
--- @overload fun(arg0: Class, arg1: Class): MethodType
--- @overload fun(arg0: Class, arg1: MethodType): MethodType
--- @overload fun(arg0: Class, arg1: List): MethodType
--- @overload fun(arg0: Class, arg1: Class, arg2: Class[]): MethodType
function MethodType.methodType(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Class[]
--- @return MethodType
--- @overload fun(self: MethodType, arg0: List): MethodType
function MethodType:appendParameterTypes(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Class
--- @return MethodType
--- @overload fun(self: MethodType, arg0: int, arg1: OfField): OfMethod
--- @overload fun(self: MethodType, arg0: int, arg1: OfField): OfMethod
function MethodType:changeParameterType(arg0, arg1) end

--- @public
--- @param arg0 Class
--- @return MethodType
--- @overload fun(self: MethodType, arg0: OfField): OfMethod
--- @overload fun(self: MethodType, arg0: OfField): OfMethod
function MethodType:changeReturnType(arg0) end

--- @public
--- @return Optional
--- @overload fun(self: MethodType): Optional
function MethodType:describeConstable() end

--- @public
--- @return String
function MethodType:descriptorString() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return OfMethod
--- @overload fun(self: MethodType, arg0: int, arg1: int): MethodType
--- @overload fun(self: MethodType, arg0: int, arg1: int): OfMethod
function MethodType:dropParameterTypes(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function MethodType:equals(arg0) end

--- @public
--- @return MethodType
function MethodType:erase() end

--- @public
--- @return MethodType
function MethodType:generic() end

--- @public
--- @return boolean
function MethodType:hasPrimitives() end

--- @public
--- @return boolean
function MethodType:hasWrappers() end

--- @public
--- @return int
function MethodType:hashCode() end

--- @public
--- @param arg0 int
--- @param arg1 Class[]
--- @return MethodType
--- @overload fun(self: MethodType, arg0: int, arg1: OfField[]): OfMethod
--- @overload fun(self: MethodType, arg0: int, arg1: OfField[]): OfMethod
--- @overload fun(self: MethodType, arg0: int, arg1: List): MethodType
function MethodType:insertParameterTypes(arg0, arg1) end

--- @public
--- @return Class
function MethodType:lastParameterType() end

--- @public
--- @return Class[]
--- @overload fun(self: MethodType): OfField[]
--- @overload fun(self: MethodType): OfField[]
function MethodType:parameterArray() end

--- @public
--- @return int
--- @overload fun(self: MethodType): int
function MethodType:parameterCount() end

--- @public
--- @return List
--- @overload fun(self: MethodType): List
function MethodType:parameterList() end

--- @public
--- @param arg0 int
--- @return Class
--- @overload fun(self: MethodType, arg0: int): OfField
--- @overload fun(self: MethodType, arg0: int): OfField
function MethodType:parameterType(arg0) end

--- @public
--- @return Class
--- @overload fun(self: MethodType): OfField
--- @overload fun(self: MethodType): OfField
function MethodType:returnType() end

--- @public
--- @return String
function MethodType:toMethodDescriptorString() end

--- @public
--- @return String
function MethodType:toString() end

--- @public
--- @return MethodType
function MethodType:unwrap() end

--- @public
--- @return MethodType
function MethodType:wrap() end


