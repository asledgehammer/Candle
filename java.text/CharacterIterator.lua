--- @meta

--- @class CharacterIterator
--- @field public class any
--- @implement Cloneable
--- @field public DONE char
CharacterIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function CharacterIterator:clone() end

--- @public
--- @return char
function CharacterIterator:current() end

--- @public
--- @return char
function CharacterIterator:first() end

--- @public
--- @return int
function CharacterIterator:getBeginIndex() end

--- @public
--- @return int
function CharacterIterator:getEndIndex() end

--- @public
--- @return int
function CharacterIterator:getIndex() end

--- @public
--- @return char
function CharacterIterator:last() end

--- @public
--- @return char
function CharacterIterator:next() end

--- @public
--- @return char
function CharacterIterator:previous() end

--- @public
--- @param arg0 int
--- @return char
function CharacterIterator:setIndex(arg0) end


