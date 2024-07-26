--- @meta

--- @class InputMethodHighlight
--- @field public class any
--- @field public CONVERTED_TEXT int
--- @field public RAW_TEXT int
--- @field public SELECTED_CONVERTED_TEXT_HIGHLIGHT InputMethodHighlight
--- @field public SELECTED_RAW_TEXT_HIGHLIGHT InputMethodHighlight
--- @field public UNSELECTED_CONVERTED_TEXT_HIGHLIGHT InputMethodHighlight
--- @field public UNSELECTED_RAW_TEXT_HIGHLIGHT InputMethodHighlight
InputMethodHighlight = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function InputMethodHighlight:getState() end

--- @public
--- @return Map
function InputMethodHighlight:getStyle() end

--- @public
--- @return int
function InputMethodHighlight:getVariation() end

--- @public
--- @return boolean
function InputMethodHighlight:isSelected() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @param arg1 int
--- @return InputMethodHighlight
--- @overload fun(arg0: boolean, arg1: int, arg2: int): InputMethodHighlight
--- @overload fun(arg0: boolean, arg1: int, arg2: int, arg3: Map): InputMethodHighlight
function InputMethodHighlight.new(arg0, arg1) end
