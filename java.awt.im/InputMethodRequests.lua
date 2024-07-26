--- @meta

--- @class InputMethodRequests
--- @field public class any
InputMethodRequests = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Attribute[]
--- @return AttributedCharacterIterator
function InputMethodRequests:cancelLatestCommittedText(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 Attribute[]
--- @return AttributedCharacterIterator
function InputMethodRequests:getCommittedText(arg0, arg1, arg2) end

--- @public
--- @return int
function InputMethodRequests:getCommittedTextLength() end

--- @public
--- @return int
function InputMethodRequests:getInsertPositionOffset() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TextHitInfo
function InputMethodRequests:getLocationOffset(arg0, arg1) end

--- @public
--- @param arg0 Attribute[]
--- @return AttributedCharacterIterator
function InputMethodRequests:getSelectedText(arg0) end

--- @public
--- @param arg0 TextHitInfo
--- @return Rectangle
function InputMethodRequests:getTextLocation(arg0) end


