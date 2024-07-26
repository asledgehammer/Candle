--- @meta

--- @class AccessibleContext
--- @field public class any
--- @field public ACCESSIBLE_ACTION_PROPERTY String
--- @field public ACCESSIBLE_ACTIVE_DESCENDANT_PROPERTY String
--- @field public ACCESSIBLE_CARET_PROPERTY String
--- @field public ACCESSIBLE_CHILD_PROPERTY String
--- @field public ACCESSIBLE_COMPONENT_BOUNDS_CHANGED String
--- @field public ACCESSIBLE_DESCRIPTION_PROPERTY String
--- @field public ACCESSIBLE_HYPERTEXT_OFFSET String
--- @field public ACCESSIBLE_INVALIDATE_CHILDREN String
--- @field public ACCESSIBLE_NAME_PROPERTY String
--- @field public ACCESSIBLE_SELECTION_PROPERTY String
--- @field public ACCESSIBLE_STATE_PROPERTY String
--- @field public ACCESSIBLE_TABLE_CAPTION_CHANGED String
--- @field public ACCESSIBLE_TABLE_COLUMN_DESCRIPTION_CHANGED String
--- @field public ACCESSIBLE_TABLE_COLUMN_HEADER_CHANGED String
--- @field public ACCESSIBLE_TABLE_MODEL_CHANGED String
--- @field public ACCESSIBLE_TABLE_ROW_DESCRIPTION_CHANGED String
--- @field public ACCESSIBLE_TABLE_ROW_HEADER_CHANGED String
--- @field public ACCESSIBLE_TABLE_SUMMARY_CHANGED String
--- @field public ACCESSIBLE_TEXT_ATTRIBUTES_CHANGED String
--- @field public ACCESSIBLE_TEXT_PROPERTY String
--- @field public ACCESSIBLE_VALUE_PROPERTY String
--- @field public ACCESSIBLE_VISIBLE_DATA_PROPERTY String
AccessibleContext = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
function AccessibleContext:addPropertyChangeListener(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @return void
function AccessibleContext:firePropertyChange(arg0, arg1, arg2) end

--- @public
--- @return AccessibleAction
function AccessibleContext:getAccessibleAction() end

--- @public
--- @param arg0 int
--- @return Accessible
function AccessibleContext:getAccessibleChild(arg0) end

--- @public
--- @return int
function AccessibleContext:getAccessibleChildrenCount() end

--- @public
--- @return AccessibleComponent
function AccessibleContext:getAccessibleComponent() end

--- @public
--- @return String
function AccessibleContext:getAccessibleDescription() end

--- @public
--- @return AccessibleEditableText
function AccessibleContext:getAccessibleEditableText() end

--- @public
--- @return AccessibleIcon[]
function AccessibleContext:getAccessibleIcon() end

--- @public
--- @return int
function AccessibleContext:getAccessibleIndexInParent() end

--- @public
--- @return String
function AccessibleContext:getAccessibleName() end

--- @public
--- @return Accessible
function AccessibleContext:getAccessibleParent() end

--- @public
--- @return AccessibleRelationSet
function AccessibleContext:getAccessibleRelationSet() end

--- @public
--- @return AccessibleRole
function AccessibleContext:getAccessibleRole() end

--- @public
--- @return AccessibleSelection
function AccessibleContext:getAccessibleSelection() end

--- @public
--- @return AccessibleStateSet
function AccessibleContext:getAccessibleStateSet() end

--- @public
--- @return AccessibleTable
function AccessibleContext:getAccessibleTable() end

--- @public
--- @return AccessibleText
function AccessibleContext:getAccessibleText() end

--- @public
--- @return AccessibleValue
function AccessibleContext:getAccessibleValue() end

--- @public
--- @return Locale
function AccessibleContext:getLocale() end

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
function AccessibleContext:removePropertyChangeListener(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AccessibleContext:setAccessibleDescription(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AccessibleContext:setAccessibleName(arg0) end

--- @public
--- @param arg0 Accessible
--- @return void
function AccessibleContext:setAccessibleParent(arg0) end


