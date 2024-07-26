--- @meta

--- @class AttributeSet
--- @field public class any
--- @field public NameAttribute Object
--- @field public ResolveAttribute Object
AttributeSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return boolean
function AttributeSet:containsAttribute(arg0, arg1) end

--- @public
--- @param arg0 AttributeSet
--- @return boolean
function AttributeSet:containsAttributes(arg0) end

--- @public
--- @return AttributeSet
function AttributeSet:copyAttributes() end

--- @public
--- @param arg0 Object
--- @return Object
function AttributeSet:getAttribute(arg0) end

--- @public
--- @return int
function AttributeSet:getAttributeCount() end

--- @public
--- @return Enumeration
function AttributeSet:getAttributeNames() end

--- @public
--- @return AttributeSet
function AttributeSet:getResolveParent() end

--- @public
--- @param arg0 Object
--- @return boolean
function AttributeSet:isDefined(arg0) end

--- @public
--- @param arg0 AttributeSet
--- @return boolean
function AttributeSet:isEqual(arg0) end


