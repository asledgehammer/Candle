--- @meta

--- @class InputEvent: ComponentEvent
--- @field public class any
--- @field public ALT_DOWN_MASK int
--- @field public ALT_GRAPH_DOWN_MASK int
--- @field public ALT_GRAPH_MASK int
--- @field public ALT_MASK int
--- @field public BUTTON1_DOWN_MASK int
--- @field public BUTTON1_MASK int
--- @field public BUTTON2_DOWN_MASK int
--- @field public BUTTON2_MASK int
--- @field public BUTTON3_DOWN_MASK int
--- @field public BUTTON3_MASK int
--- @field public CTRL_DOWN_MASK int
--- @field public CTRL_MASK int
--- @field public META_DOWN_MASK int
--- @field public META_MASK int
--- @field public SHIFT_DOWN_MASK int
--- @field public SHIFT_MASK int
InputEvent = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return int
function InputEvent.getMaskForButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function InputEvent.getModifiersExText(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function InputEvent:consume() end

--- @public
--- @return int
function InputEvent:getModifiers() end

--- @public
--- @return int
function InputEvent:getModifiersEx() end

--- @public
--- @return long
function InputEvent:getWhen() end

--- @public
--- @return boolean
function InputEvent:isAltDown() end

--- @public
--- @return boolean
function InputEvent:isAltGraphDown() end

--- @public
--- @return boolean
function InputEvent:isConsumed() end

--- @public
--- @return boolean
function InputEvent:isControlDown() end

--- @public
--- @return boolean
function InputEvent:isMetaDown() end

--- @public
--- @return boolean
function InputEvent:isShiftDown() end


