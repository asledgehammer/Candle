--- @meta

--- @class TransformAttribute
--- @field public class any
--- @implement Serializable
--- @field public IDENTITY TransformAttribute
TransformAttribute = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function TransformAttribute:equals(arg0) end

--- @public
--- @return AffineTransform
function TransformAttribute:getTransform() end

--- @public
--- @return int
function TransformAttribute:hashCode() end

--- @public
--- @return boolean
function TransformAttribute:isIdentity() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AffineTransform
--- @return TransformAttribute
function TransformAttribute.new(arg0) end
