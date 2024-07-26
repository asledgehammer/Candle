--- @meta

--- @class OfField
--- @field public class any
--- @implement TypeDescriptor
OfField = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return OfField
function OfField:arrayType() end

--- @public
--- @return OfField
function OfField:componentType() end

--- @public
--- @return String
function OfField:descriptorString() end

--- @public
--- @return boolean
function OfField:isArray() end

--- @public
--- @return boolean
function OfField:isPrimitive() end


