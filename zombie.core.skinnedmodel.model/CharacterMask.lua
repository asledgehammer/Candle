--- @meta

--- @class CharacterMask
--- @field public class any
CharacterMask = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Returns a list of all Visible components.
---
--- @return String
function CharacterMask:contentsToString() end

--- @public
--- @param rhs CharacterMask
--- @return void
function CharacterMask:copyFrom(rhs) end

--- @public
--- @param action Consumer
--- @return void
function CharacterMask:forEachVisible(action) end

--- @public
--- @return boolean
function CharacterMask:isAllVisible() end

--- @public
--- @param bpt BloodBodyPartType
--- @return boolean
function CharacterMask:isBloodBodyPartVisible(bpt) end

--- @public
--- @return boolean
function CharacterMask:isNothingVisible() end

--- @public
--- @param part Part
--- @return boolean
function CharacterMask:isPartVisible(part) end

--- @public
--- @return boolean
function CharacterMask:isTorsoVisible() end

--- @public
--- @param isVisible boolean
--- @return void
function CharacterMask:setAllVisible(isVisible) end

--- @public
--- @param part Part
--- @param isVisible boolean
--- @return void
function CharacterMask:setPartVisible(part, isVisible) end

--- @public
--- @param parts ArrayList
--- @param isVisible boolean
--- @return void
function CharacterMask:setPartsVisible(parts, isVisible) end

--- @public
--- @return String
function CharacterMask:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CharacterMask
function CharacterMask.new() end
