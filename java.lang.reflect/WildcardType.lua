--- @meta

--- @class WildcardType
--- @field public class any
--- @implement Type
WildcardType = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Type[]
function WildcardType:getLowerBounds() end

--- @public
--- @return String
function WildcardType:getTypeName() end

--- @public
--- @return Type[]
function WildcardType:getUpperBounds() end


