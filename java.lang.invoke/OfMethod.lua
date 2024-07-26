--- @meta

--- @class OfMethod
--- @field public class any
--- @implement TypeDescriptor
OfMethod = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 OfField
--- @return OfMethod
function OfMethod:changeParameterType(arg0, arg1) end

--- @public
--- @param arg0 OfField
--- @return OfMethod
function OfMethod:changeReturnType(arg0) end

--- @public
--- @return String
function OfMethod:descriptorString() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return OfMethod
function OfMethod:dropParameterTypes(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 OfField[]
--- @return OfMethod
function OfMethod:insertParameterTypes(arg0, arg1) end

--- @public
--- @return OfField[]
function OfMethod:parameterArray() end

--- @public
--- @return int
function OfMethod:parameterCount() end

--- @public
--- @return List
function OfMethod:parameterList() end

--- @public
--- @param arg0 int
--- @return OfField
function OfMethod:parameterType(arg0) end

--- @public
--- @return OfField
function OfMethod:returnType() end


