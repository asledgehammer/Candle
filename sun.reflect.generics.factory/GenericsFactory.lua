--- @meta

--- @class GenericsFactory
--- @field public class any
GenericsFactory = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return TypeVariable
function GenericsFactory:findTypeVariable(arg0) end

--- @public
--- @param arg0 Type
--- @return Type
function GenericsFactory:makeArrayType(arg0) end

--- @public
--- @return Type
function GenericsFactory:makeBool() end

--- @public
--- @return Type
function GenericsFactory:makeByte() end

--- @public
--- @return Type
function GenericsFactory:makeChar() end

--- @public
--- @return Type
function GenericsFactory:makeDouble() end

--- @public
--- @return Type
function GenericsFactory:makeFloat() end

--- @public
--- @return Type
function GenericsFactory:makeInt() end

--- @public
--- @return Type
function GenericsFactory:makeLong() end

--- @public
--- @param arg0 String
--- @return Type
function GenericsFactory:makeNamedType(arg0) end

--- @public
--- @param arg0 Type
--- @param arg1 Type[]
--- @param arg2 Type
--- @return ParameterizedType
function GenericsFactory:makeParameterizedType(arg0, arg1, arg2) end

--- @public
--- @return Type
function GenericsFactory:makeShort() end

--- @public
--- @param arg0 String
--- @param arg1 FieldTypeSignature[]
--- @return TypeVariable
function GenericsFactory:makeTypeVariable(arg0, arg1) end

--- @public
--- @return Type
function GenericsFactory:makeVoid() end

--- @public
--- @param arg0 FieldTypeSignature[]
--- @param arg1 FieldTypeSignature[]
--- @return WildcardType
function GenericsFactory:makeWildcard(arg0, arg1) end


