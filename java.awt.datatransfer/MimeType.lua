--- @meta

--- @class MimeType
--- @field public class any
--- @implement Externalizable
--- @implement Cloneable
MimeType = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function MimeType:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function MimeType:equals(arg0) end

--- @public
--- @return String
function MimeType:getBaseType() end

--- @public
--- @param arg0 String
--- @return String
function MimeType:getParameter(arg0) end

--- @public
--- @return MimeTypeParameterList
function MimeType:getParameters() end

--- @public
--- @return String
function MimeType:getPrimaryType() end

--- @public
--- @return String
function MimeType:getSubType() end

--- @public
--- @return int
function MimeType:hashCode() end

--- @public
--- @param arg0 MimeType
--- @return boolean
--- @overload fun(self: MimeType, arg0: String): boolean
function MimeType:match(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: MimeType, arg0: ObjectInput): void
function MimeType:readExternal(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MimeType:removeParameter(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function MimeType:setParameter(arg0, arg1) end

--- @public
--- @return String
function MimeType:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: MimeType, arg0: ObjectOutput): void
function MimeType:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MimeType
--- @overload fun(arg0: String): MimeType
--- @overload fun(arg0: String, arg1: String): MimeType
--- @overload fun(arg0: String, arg1: String, arg2: MimeTypeParameterList): MimeType
function MimeType.new() end
