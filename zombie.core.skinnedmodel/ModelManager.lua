--- @meta

--- @class ModelManager Created by LEMMYATI on 05/01/14.
--- @field public class any
--- @field public instance ModelManager
--- @field public NoOpenGL boolean
ModelManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Add the supplied character to the visible render list.
---
--- @param chr IsoGameCharacter
--- @return void
function ModelManager:Add(chr) end

--- @public
---
---  Returns TRUE if the character is currently in the visible render list, and has
---  been flagged for removal.
---
--- @param chr IsoGameCharacter
--- @return boolean
function ModelManager:ContainsChar(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
--- @overload fun(self: ModelManager, vehicle: BaseVehicle): void
function ModelManager:Remove(chr) end

--- @public
--- @param texd TextureDraw
--- @param userId int
--- @param va11 int
--- @return void
function ModelManager:RenderParticles(texd, userId, va11) end

--- @public
--- @param shaderID int
--- @param userId int
--- @param z int
--- @return void
function ModelManager:RenderPuddles(shaderID, userId, z) end

--- @public
--- @param texd TextureDraw
--- @param shaderID int
--- @param userId int
--- @param apiId int
--- @param bufferId int
--- @return void
function ModelManager:RenderSkyBox(texd, shaderID, userId, apiId, bufferId) end

--- @public
--- @param texd TextureDraw
--- @param shaderID int
--- @param userId int
--- @param bShore boolean
--- @return void
function ModelManager:RenderWater(texd, shaderID, userId, bShore) end

--- @public
--- @return void
--- @overload fun(self: ModelManager, chr: IsoGameCharacter): void
function ModelManager:Reset() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function ModelManager:ResetCharacterEquippedHands(chr) end

--- @public
--- @param isoGameCharacter IsoGameCharacter
--- @return void
function ModelManager:ResetEquippedNextFrame(isoGameCharacter) end

--- @public
--- @param isoGameCharacter IsoGameCharacter
--- @return void
function ModelManager:ResetNextFrame(isoGameCharacter) end

--- @public
--- @param name String
--- @param clip AnimationClip
--- @return void
function ModelManager:addAnimationClip(name, clip) end

--- @public
--- @param parentInst ModelInstance
--- @param modelName String
--- @param attachNameSelf String
--- @param attachNameParent String
--- @return ModelInstance
--- @overload fun(self: ModelManager, slot: ModelSlot, meshName: String, texName: String, boneName: String, shaderName: String): ModelInstance
function ModelManager:addStatic(parentInst, modelName, attachNameSelf, attachNameParent) end

--- @public
--- @param parentInst ModelInstance
--- @param modelName String
--- @param attachNameSelf String
--- @param attachNameParent String
--- @param forcedTex String
--- @return ModelInstance
function ModelManager:addStaticForcedTex(parentInst, modelName, attachNameSelf, attachNameParent, forcedTex) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function ModelManager:addVehicle(vehicle) end

--- @public
--- @param animationAsset AnimationAsset
--- @return void
function ModelManager:animationAssetLoaded(animationAsset) end

--- @public
--- @return void
function ModelManager:create() end

--- @public
--- @param modelInstance ModelInstance
--- @return void
function ModelManager:derefModelInstance(modelInstance) end

--- @public
--- @param modelInstances ArrayList
--- @return void
function ModelManager:derefModelInstances(modelInstances) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function ModelManager:dressInRandomOutfit(chr) end

--- @public
--- @return Collection
function ModelManager:getAllAnimationClips() end

--- @public
--- @param name String
--- @return AnimationClip
function ModelManager:getAnimationClip(name) end

--- @public
--- @param chr IsoGameCharacter
--- @return Model
function ModelManager:getBodyModel(chr) end

--- @public
--- @param chr IsoMovingObject
--- @param ret IsoLightSource[]
--- @return void
function ModelManager:getClosestThreeLights(chr, ret) end

--- @public
--- @param meshName String
--- @return Model
--- @overload fun(self: ModelManager, meshName: String, tex: String, isStatic: boolean, shaderName: String): Model
function ModelManager:getLoadedModel(meshName) end

--- @public
--- @param chr IsoGameCharacter
--- @return ModelSlot
function ModelManager:getSlot(chr) end

--- @public
--- @return int
function ModelManager:getTextureFlags() end

--- @public
--- @param bReloading boolean
--- @return void
function ModelManager:initAnimationMeshes(bReloading) end

--- @public
--- @return boolean
function ModelManager:isCreated() end

--- @public
--- @return boolean
function ModelManager:isLoadingAnimations() end

--- @public
--- @param meshName String
--- @param tex String
--- @param bStatic boolean
--- @param shaderName String
--- @return void
function ModelManager:loadAdditionalModel(meshName, tex, bStatic, shaderName) end

--- @public
--- @return void
function ModelManager:loadModAnimations() end

--- @public
--- @param meshName String
--- @param tex String
--- @param shaderName String
--- @return Model
function ModelManager:loadStaticModel(meshName, tex, shaderName) end

--- @public
--- @param meshName String
--- @param tex String
--- @param chr IsoGameCharacter
--- @param animPlayer AnimationPlayer
--- @param shaderName String
--- @return ModelInstance
function ModelManager:newAdditionalModelInstance(meshName, tex, chr, animPlayer, shaderName) end

--- @public
--- @param model Model
--- @param chr IsoGameCharacter
--- @param player AnimationPlayer
--- @return ModelInstance
function ModelManager:newInstance(model, chr, player) end

--- @public
--- @param slot ModelSlot
--- @param meshName String
--- @param texName String
--- @param boneName String
--- @param shaderName String
--- @return ModelInstance
function ModelManager:newStaticInstance(slot, meshName, texName, boneName, shaderName) end

--- @public
--- @param name String
--- @param tex String
--- @param isStatic boolean
--- @param shaderName String
--- @param model Model
--- @return void
function ModelManager:putLoadedModel(name, tex, isStatic, shaderName, model) end

--- @public
--- @return void
function ModelManager:reloadAllOutfits() end

--- @public
--- @param meshName String
--- @return void
function ModelManager:reloadModelsMatching(meshName) end

--- @public
--- @param modelInstance ModelInstance
--- @param expectedOwner Object
--- @return void
function ModelManager:resetModelInstance(modelInstance, expectedOwner) end

--- @public
--- @param modelInstance ModelInstance
--- @param expectedOwner Object
--- @return void
function ModelManager:resetModelInstanceRecurse(modelInstance, expectedOwner) end

--- @public
--- @param modelInstances ArrayList
--- @param expectedOwner Object
--- @return void
function ModelManager:resetModelInstancesRecurse(modelInstances, expectedOwner) end

--- @public
--- @param meshName String
--- @param texName String
--- @param shaderName String
--- @param bStatic boolean
--- @return void
--- @overload fun(self: ModelManager, modelId: String, meshName: String, texName: String, shaderName: String, bStatic: boolean): void
function ModelManager:setModelMetaData(meshName, texName, shaderName, bStatic) end

--- @public
--- @param meshName String
--- @param tex String
--- @param isStatic boolean
--- @param shaderName String
--- @param logError boolean
--- @return Model
function ModelManager:tryGetLoadedModel(meshName, tex, isStatic, shaderName, logError) end

--- @public
--- @return void
function ModelManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelManager
function ModelManager.new() end
