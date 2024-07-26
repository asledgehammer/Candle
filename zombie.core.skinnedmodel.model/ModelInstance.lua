--- @meta

--- @class ModelInstance Created by LEMMYPC on 05/01/14.
--- @field public class any
--- @field public MODEL_LIGHT_MULT_OUTSIDE float
--- @field public MODEL_LIGHT_MULT_ROOM float
ModelInstance = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return void
function ModelInstance:LoadTexture(name) end

--- @public
--- @param dir Vector2
--- @return void
function ModelInstance:SetForceDir(dir) end

--- @public
--- @return void
function ModelInstance:Update() end

--- @public
--- @return void
function ModelInstance:UpdateDir() end

--- @public
--- @param modelName String
--- @return void
function ModelInstance:applyModelScriptScale(modelName) end

--- @public
--- @param expectedOwner Object
--- @return void
function ModelInstance:clearOwner(expectedOwner) end

--- @public
--- @return void
function ModelInstance:destroySmartTextures() end

--- @public
--- @param bone int
--- @return void
function ModelInstance:dismember(bone) end

--- @public
--- @param index int
--- @return ModelAttachment
function ModelInstance:getAttachment(index) end

--- @public
--- @param id String
--- @return ModelAttachment
function ModelInstance:getAttachmentById(id) end

--- @public
--- @param index int
--- @param out Matrix4f
--- @return Matrix4f
--- @overload fun(self: ModelInstance, attachment: ModelAttachment, out: Matrix4f): Matrix4f
function ModelInstance:getAttachmentMatrix(index, out) end

--- @public
--- @param id String
--- @param out Matrix4f
--- @return Matrix4f
function ModelInstance:getAttachmentMatrixById(id, out) end

--- @public
--- @return ItemVisual
function ModelInstance:getItemVisual() end

--- @public
--- @return Object
function ModelInstance:getOwner() end

--- @public
--- @return ModelInstanceTextureInitializer
function ModelInstance:getTextureInitializer() end

--- @public
--- @return boolean
function ModelInstance:hasTextureCreator() end

--- @public
--- @param model Model
--- @param character IsoGameCharacter
--- @param player AnimationPlayer
--- @return ModelInstance
function ModelInstance:init(model, character, player) end

--- @public
--- @return boolean
function ModelInstance:isRendering() end

--- @public
--- @return void
function ModelInstance:reset() end

--- @public
--- @param c int
--- @return void
function ModelInstance:setInstanceSkip(c) end

--- @public
--- @param itemVisual ItemVisual
--- @return void
function ModelInstance:setItemVisual(itemVisual) end

--- @public
--- @param owner Object
--- @return void
function ModelInstance:setOwner(owner) end

--- @public
--- @param textureInitializer ModelInstanceTextureInitializer
--- @return void
function ModelInstance:setTextureInitializer(textureInitializer) end

--- @public
--- @return void
function ModelInstance:updateLights() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelInstance
function ModelInstance.new() end
