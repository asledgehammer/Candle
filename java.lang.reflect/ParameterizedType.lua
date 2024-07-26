--- @meta

--- @class ParameterizedType
--- @field public class any
--- @implement Type
ParameterizedType = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Type[]
function ParameterizedType:getActualTypeArguments() end

--- @public
--- @return Type
function ParameterizedType:getOwnerType() end

--- @public
--- @return Type
function ParameterizedType:getRawType() end

--- @public
--- @return String
function ParameterizedType:getTypeName() end


