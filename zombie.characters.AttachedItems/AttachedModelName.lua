--- @meta

--- @class AttachedModelName
--- @field public class any
AttachedModelName = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param child AttachedModelName
--- @return void
function AttachedModelName:addChild(child) end

--- @public
--- @param index int
--- @return AttachedModelName
function AttachedModelName:getChildByIndex(index) end

--- @public
--- @return int
function AttachedModelName:getChildCount() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param other AttachedModelName
--- @return AttachedModelName
--- @overload fun(attachmentName: String, modelName: String, bloodLevel: float): AttachedModelName
--- @overload fun(attachmentNameSelf: String, attachmentNameParent: String, modelName: String, bloodLevel: float): AttachedModelName
function AttachedModelName.new(other) end
