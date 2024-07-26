--- @meta

--- @class TypeInfo
--- @field public class any
--- @field public DERIVATION_EXTENSION int
--- @field public DERIVATION_LIST int
--- @field public DERIVATION_RESTRICTION int
--- @field public DERIVATION_UNION int
TypeInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function TypeInfo:getTypeName() end

--- @public
--- @return String
function TypeInfo:getTypeNamespace() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return boolean
function TypeInfo:isDerivedFrom(arg0, arg1, arg2) end


