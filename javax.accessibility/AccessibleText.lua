--- @meta

--- @class AccessibleText
--- @field public class any
--- @field public CHARACTER int
--- @field public SENTENCE int
--- @field public WORD int
AccessibleText = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function AccessibleText:getAfterIndex(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function AccessibleText:getAtIndex(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function AccessibleText:getBeforeIndex(arg0, arg1) end

--- @public
--- @return int
function AccessibleText:getCaretPosition() end

--- @public
--- @return int
function AccessibleText:getCharCount() end

--- @public
--- @param arg0 int
--- @return AttributeSet
function AccessibleText:getCharacterAttribute(arg0) end

--- @public
--- @param arg0 int
--- @return Rectangle
function AccessibleText:getCharacterBounds(arg0) end

--- @public
--- @param arg0 Point
--- @return int
function AccessibleText:getIndexAtPoint(arg0) end

--- @public
--- @return String
function AccessibleText:getSelectedText() end

--- @public
--- @return int
function AccessibleText:getSelectionEnd() end

--- @public
--- @return int
function AccessibleText:getSelectionStart() end


