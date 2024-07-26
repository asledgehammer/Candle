--- @meta

--- @class AccessibleComponent
--- @field public class any
AccessibleComponent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 FocusListener
--- @return void
function AccessibleComponent:addFocusListener(arg0) end

--- @public
--- @param arg0 Point
--- @return boolean
function AccessibleComponent:contains(arg0) end

--- @public
--- @param arg0 Point
--- @return Accessible
function AccessibleComponent:getAccessibleAt(arg0) end

--- @public
--- @return Color
function AccessibleComponent:getBackground() end

--- @public
--- @return Rectangle
function AccessibleComponent:getBounds() end

--- @public
--- @return Cursor
function AccessibleComponent:getCursor() end

--- @public
--- @return Font
function AccessibleComponent:getFont() end

--- @public
--- @param arg0 Font
--- @return FontMetrics
function AccessibleComponent:getFontMetrics(arg0) end

--- @public
--- @return Color
function AccessibleComponent:getForeground() end

--- @public
--- @return Point
function AccessibleComponent:getLocation() end

--- @public
--- @return Point
function AccessibleComponent:getLocationOnScreen() end

--- @public
--- @return Dimension
function AccessibleComponent:getSize() end

--- @public
--- @return boolean
function AccessibleComponent:isEnabled() end

--- @public
--- @return boolean
function AccessibleComponent:isFocusTraversable() end

--- @public
--- @return boolean
function AccessibleComponent:isShowing() end

--- @public
--- @return boolean
function AccessibleComponent:isVisible() end

--- @public
--- @param arg0 FocusListener
--- @return void
function AccessibleComponent:removeFocusListener(arg0) end

--- @public
--- @return void
function AccessibleComponent:requestFocus() end

--- @public
--- @param arg0 Color
--- @return void
function AccessibleComponent:setBackground(arg0) end

--- @public
--- @param arg0 Rectangle
--- @return void
function AccessibleComponent:setBounds(arg0) end

--- @public
--- @param arg0 Cursor
--- @return void
function AccessibleComponent:setCursor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AccessibleComponent:setEnabled(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function AccessibleComponent:setFont(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function AccessibleComponent:setForeground(arg0) end

--- @public
--- @param arg0 Point
--- @return void
function AccessibleComponent:setLocation(arg0) end

--- @public
--- @param arg0 Dimension
--- @return void
function AccessibleComponent:setSize(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AccessibleComponent:setVisible(arg0) end


