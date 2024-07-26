--- @meta

--- @class AnimatedModel: AnimationVariableSource
--- @field public class any
--- @implement IAnimatable
--- @implement IAnimEventCallback
--- @implement IActionStateChanged
--- @implement IHumanVisual
AnimatedModel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param camera ModelCamera
--- @return void
--- @overload fun(self: AnimatedModel, x: int, y: int, w: int, h: int, sizeV: float, animPlayerAngle: float): void
function AnimatedModel:DoRender(camera) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param animPlayerAngle float
--- @return void
function AnimatedModel:DoRenderToWorld(x, y, z, animPlayerAngle) end

--- @public
--- @return String
--- @overload fun(self: AnimatedModel): String
function AnimatedModel:GetAnimSetName() end

--- @public
--- @param sender AnimLayer
--- @param event AnimEvent
--- @return void
--- @overload fun(self: AnimatedModel, sender: AnimLayer, event: AnimEvent): void
function AnimatedModel:OnAnimEvent(sender, event) end

--- @public
--- @param sender ActionContext
--- @return void
--- @overload fun(self: AnimatedModel, sender: ActionContext): void
function AnimatedModel:actionStateChanged(sender) end

--- @public
--- @param itemGuid String
--- @return void
function AnimatedModel:clothingItemChanged(itemGuid) end

--- @public
--- @return ActionContext
--- @overload fun(self: AnimatedModel): ActionContext
function AnimatedModel:getActionContext() end

--- @public
--- @return AdvancedAnimator
--- @overload fun(self: AnimatedModel): AdvancedAnimator
function AnimatedModel:getAdvancedAnimator() end

--- @public
--- @return AnimationPlayer
--- @overload fun(self: AnimatedModel): AnimationPlayer
function AnimatedModel:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
--- @overload fun(self: AnimatedModel): AnimationPlayerRecorder
function AnimatedModel:getAnimationPlayerRecorder() end

--- @public
--- @return HumanVisual
--- @overload fun(self: AnimatedModel): HumanVisual
function AnimatedModel:getHumanVisual() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return void
--- @overload fun(self: AnimatedModel, itemVisuals: ItemVisuals): void
function AnimatedModel:getItemVisuals(itemVisuals) end

--- @public
--- @return ModelInstance
--- @overload fun(self: AnimatedModel): ModelInstance
function AnimatedModel:getModelInstance() end

--- @public
--- @return short
function AnimatedModel:getOnlineID() end

--- @public
--- @return String
function AnimatedModel:getState() end

--- @public
--- @return String
--- @overload fun(self: AnimatedModel): String
function AnimatedModel:getUID() end

--- @public
--- @return BaseVisual
function AnimatedModel:getVisual() end

--- @public
--- @return boolean
--- @overload fun(self: AnimatedModel): boolean
function AnimatedModel:isAnimationRecorderActive() end

--- @public
--- @return boolean
--- @overload fun(self: AnimatedModel): boolean
function AnimatedModel:isFemale() end

--- @public
--- @return boolean
function AnimatedModel:isIsometric() end

--- @public
--- @return boolean
function AnimatedModel:isReadyToRender() end

--- @public
--- @return boolean
function AnimatedModel:isRendered() end

--- @public
--- @return boolean
--- @overload fun(self: AnimatedModel): boolean
function AnimatedModel:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: AnimatedModel): boolean
function AnimatedModel:isZombie() end

--- @public
--- @param bRendered boolean
--- @return void
function AnimatedModel:postRender(bRendered) end

--- @public
--- @return void
function AnimatedModel:releaseAnimationPlayer() end

--- @public
--- @return int
function AnimatedModel:renderMain() end

--- @public
--- @param alpha float
--- @return void
function AnimatedModel:setAlpha(alpha) end

--- @public
--- @param ambient ColorInfo
--- @param outside boolean
--- @param room boolean
--- @return void
function AnimatedModel:setAmbient(ambient, outside, room) end

--- @public
--- @param angle Vector2
--- @return void
function AnimatedModel:setAngle(angle) end

--- @public
--- @param name String
--- @return void
function AnimatedModel:setAnimSetName(name) end

--- @public
--- @param animate boolean
--- @return void
function AnimatedModel:setAnimate(animate) end

--- @public
--- @param attachedModelNames AttachedModelNames
--- @return void
function AnimatedModel:setAttachedModelNames(attachedModelNames) end

--- @public
--- @param character IsoGameCharacter
--- @return void
function AnimatedModel:setCharacter(character) end

--- @public
--- @param flip boolean
--- @return void
function AnimatedModel:setFlipY(flip) end

--- @public
--- @param iso boolean
--- @return void
function AnimatedModel:setIsometric(iso) end

--- @public
--- @param lights ResultLight[]
--- @param x float
--- @param y float
--- @param z float
--- @return void
function AnimatedModel:setLights(lights, x, y, z) end

--- @public
--- @param baseVisual HumanVisual
--- @param itemVisuals ItemVisuals
--- @return void
function AnimatedModel:setModelData(baseVisual, itemVisuals) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function AnimatedModel:setOffset(x, y, z) end

--- @public
--- @param name String
--- @param female boolean
--- @param zombie boolean
--- @return void
function AnimatedModel:setOutfitName(name, female, zombie) end

--- @public
--- @param name String
--- @return void
function AnimatedModel:setPrimaryHandModelName(name) end

--- @public
--- @param name String
--- @return void
function AnimatedModel:setSecondaryHandModelName(name) end

--- @public
--- @param state String
--- @return void
function AnimatedModel:setState(state) end

--- @public
--- @param survivorDesc SurvivorDesc
--- @return void
function AnimatedModel:setSurvivorDesc(survivorDesc) end

--- @public
--- @param trackTime float
--- @return void
function AnimatedModel:setTrackTime(trackTime) end

--- @public
--- @param baseVisual HumanVisual
--- @return void
function AnimatedModel:setVisual(baseVisual) end

--- @public
--- @return void
function AnimatedModel:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimatedModel
function AnimatedModel.new() end
