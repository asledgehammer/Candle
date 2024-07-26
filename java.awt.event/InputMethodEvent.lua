--- @meta

--- @class InputMethodEvent: AWTEvent
--- @field public class any
--- @field public CARET_POSITION_CHANGED int
--- @field public INPUT_METHOD_FIRST int
--- @field public INPUT_METHOD_LAST int
--- @field public INPUT_METHOD_TEXT_CHANGED int
InputMethodEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function InputMethodEvent:consume() end

--- @public
--- @return TextHitInfo
function InputMethodEvent:getCaret() end

--- @public
--- @return int
function InputMethodEvent:getCommittedCharacterCount() end

--- @public
--- @return AttributedCharacterIterator
function InputMethodEvent:getText() end

--- @public
--- @return TextHitInfo
function InputMethodEvent:getVisiblePosition() end

--- @public
--- @return long
function InputMethodEvent:getWhen() end

--- @public
--- @return boolean
function InputMethodEvent:isConsumed() end

--- @public
--- @return String
function InputMethodEvent:paramString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @param arg2 TextHitInfo
--- @param arg3 TextHitInfo
--- @return InputMethodEvent
--- @overload fun(arg0: Component, arg1: int, arg2: AttributedCharacterIterator, arg3: int, arg4: TextHitInfo, arg5: TextHitInfo): InputMethodEvent
--- @overload fun(arg0: Component, arg1: int, arg2: long, arg3: AttributedCharacterIterator, arg4: int, arg5: TextHitInfo, arg6: TextHitInfo): InputMethodEvent
function InputMethodEvent.new(arg0, arg1, arg2, arg3) end
