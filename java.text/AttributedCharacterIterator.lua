--- @meta

--- @class AttributedCharacterIterator
--- @field public class any
--- @implement CharacterIterator
--- @field public DONE char
AttributedCharacterIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function AttributedCharacterIterator:clone() end

--- @public
--- @return char
function AttributedCharacterIterator:current() end

--- @public
--- @return char
function AttributedCharacterIterator:first() end

--- @public
--- @return Set
function AttributedCharacterIterator:getAllAttributeKeys() end

--- @public
--- @param arg0 Attribute
--- @return Object
function AttributedCharacterIterator:getAttribute(arg0) end

--- @public
--- @return Map
function AttributedCharacterIterator:getAttributes() end

--- @public
--- @return int
function AttributedCharacterIterator:getBeginIndex() end

--- @public
--- @return int
function AttributedCharacterIterator:getEndIndex() end

--- @public
--- @return int
function AttributedCharacterIterator:getIndex() end

--- @public
--- @return int
--- @overload fun(self: AttributedCharacterIterator, arg0: Attribute): int
--- @overload fun(self: AttributedCharacterIterator, arg0: Set): int
function AttributedCharacterIterator:getRunLimit() end

--- @public
--- @return int
--- @overload fun(self: AttributedCharacterIterator, arg0: Attribute): int
--- @overload fun(self: AttributedCharacterIterator, arg0: Set): int
function AttributedCharacterIterator:getRunStart() end

--- @public
--- @return char
function AttributedCharacterIterator:last() end

--- @public
--- @return char
function AttributedCharacterIterator:next() end

--- @public
--- @return char
function AttributedCharacterIterator:previous() end

--- @public
--- @param arg0 int
--- @return char
function AttributedCharacterIterator:setIndex(arg0) end


