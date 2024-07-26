--- @meta

--- @class ModelInstanceRenderData
--- @field public class any
ModelInstanceRenderData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ModelInstanceRenderData
function ModelInstanceRenderData.alloc() end

--- @public
--- @static
--- @param parentInstance ModelInstance
--- @param boneName String
--- @param transform Matrix4f
--- @return void
function ModelInstanceRenderData.applyBoneTransform(parentInstance, boneName, transform) end

--- @public
--- @static
--- @param attachment ModelAttachment
--- @param attachmentXfrm Matrix4f
--- @return Matrix4f
function ModelInstanceRenderData.makeAttachmentTransform(attachment, attachmentXfrm) end

--- @public
--- @static
--- @param objs ArrayList
--- @return void
function ModelInstanceRenderData.release(objs) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param slotData ModelSlotRenderData
--- @return void
function ModelInstanceRenderData:RenderCharacter(slotData) end

--- @public
--- @param slotData ModelSlotRenderData
--- @return void
function ModelInstanceRenderData:RenderVehicle(slotData) end

--- @public
--- @param modelInstance ModelInstance
--- @return ModelInstanceRenderData
function ModelInstanceRenderData:init(modelInstance) end

--- @public
--- @return void
function ModelInstanceRenderData:renderDebug() end

--- @public
--- @param parentData ModelInstanceRenderData
--- @return ModelInstanceRenderData
function ModelInstanceRenderData:transformToParent(parentData) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelInstanceRenderData
function ModelInstanceRenderData.new() end
