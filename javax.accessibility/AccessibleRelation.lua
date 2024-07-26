--- @meta

--- @class AccessibleRelation: AccessibleBundle
--- @field public class any
--- @field public CHILD_NODE_OF String
--- @field public CHILD_NODE_OF_PROPERTY String
--- @field public CONTROLLED_BY String
--- @field public CONTROLLED_BY_PROPERTY String
--- @field public CONTROLLER_FOR String
--- @field public CONTROLLER_FOR_PROPERTY String
--- @field public EMBEDDED_BY String
--- @field public EMBEDDED_BY_PROPERTY String
--- @field public EMBEDS String
--- @field public EMBEDS_PROPERTY String
--- @field public FLOWS_FROM String
--- @field public FLOWS_FROM_PROPERTY String
--- @field public FLOWS_TO String
--- @field public FLOWS_TO_PROPERTY String
--- @field public LABEL_FOR String
--- @field public LABEL_FOR_PROPERTY String
--- @field public LABELED_BY String
--- @field public LABELED_BY_PROPERTY String
--- @field public MEMBER_OF String
--- @field public MEMBER_OF_PROPERTY String
--- @field public PARENT_WINDOW_OF String
--- @field public PARENT_WINDOW_OF_PROPERTY String
--- @field public SUBWINDOW_OF String
--- @field public SUBWINDOW_OF_PROPERTY String
AccessibleRelation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AccessibleRelation:getKey() end

--- @public
--- @return Object[]
function AccessibleRelation:getTarget() end

--- @public
--- @param arg0 Object[]
--- @return void
--- @overload fun(self: AccessibleRelation, arg0: Object): void
function AccessibleRelation:setTarget(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return AccessibleRelation
--- @overload fun(arg0: String, arg1: Object[]): AccessibleRelation
--- @overload fun(arg0: String, arg1: Object): AccessibleRelation
function AccessibleRelation.new(arg0) end
