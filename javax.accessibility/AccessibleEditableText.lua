--- @meta

--- @class AccessibleEditableText
--- @field public class any
--- @implement AccessibleText
--- @field public CHARACTER int
--- @field public SENTENCE int
--- @field public WORD int
AccessibleEditableText = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function AccessibleEditableText:cut(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function AccessibleEditableText:delete(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function AccessibleEditableText:getAfterIndex(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function AccessibleEditableText:getAtIndex(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function AccessibleEditableText:getBeforeIndex(arg0, arg1) end

--- @public
--- @return int
function AccessibleEditableText:getCaretPosition() end

--- @public
--- @return int
function AccessibleEditableText:getCharCount() end

--- @public
--- @param arg0 int
--- @return AttributeSet
function AccessibleEditableText:getCharacterAttribute(arg0) end

--- @public
--- @param arg0 int
--- @return Rectangle
function AccessibleEditableText:getCharacterBounds(arg0) end

--- @public
--- @param arg0 Point
--- @return int
function AccessibleEditableText:getIndexAtPoint(arg0) end

--- @public
--- @return String
function AccessibleEditableText:getSelectedText() end

--- @public
--- @return int
function AccessibleEditableText:getSelectionEnd() end

--- @public
--- @return int
function AccessibleEditableText:getSelectionStart() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function AccessibleEditableText:getTextRange(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return void
function AccessibleEditableText:insertTextAtIndex(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function AccessibleEditableText:paste(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return void
function AccessibleEditableText:replaceText(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function AccessibleEditableText:selectText(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 AttributeSet
--- @return void
function AccessibleEditableText:setAttributes(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function AccessibleEditableText:setTextContents(arg0) end


