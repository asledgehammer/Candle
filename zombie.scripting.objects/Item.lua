--- @meta

--- @class Item: BaseScriptObject
--- @field public NetIDToItem HashMap
--- @field public NetItemToID HashMap
Item = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param str String
--- @return void
function Item:DoParam(str) end

--- @public
--- @param param String
--- @return InventoryItem
function Item:InstanceItem(param) end

--- @public
--- @param name String
--- @param strArray String[]
--- @return void
function Item:Load(name, strArray) end

--- @public
--- @return String
function Item:getAcceptItemFunction() end

--- @public
--- @return float
function Item:getActualWeight() end

--- @public
--- @return String
function Item:getAmmoType() end

--- @public
--- @return ArrayList
function Item:getBloodClothingType() end

--- @public
--- @return String
function Item:getBodyLocation() end

--- @public
--- @return float
function Item:getBoredomChange() end

--- @public
--- @return String
function Item:getBreakSound() end

--- @public
--- @return String
function Item:getBringToBearSound() end

--- @public
--- @return String
function Item:getBulletOutSound() end

--- @public
--- @return boolean
function Item:getCanStoreWater() end

--- @public
--- @return ArrayList
function Item:getCategories() end

--- @public
--- @return int
function Item:getChanceToFall() end

--- @public
--- @return String
function Item:getCloseSound() end

--- @public
--- @return String
function Item:getClothingItem() end

--- @public
--- @return ClothingItem
function Item:getClothingItemAsset() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtra() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtraOption() end

--- @public
--- @return int
function Item:getConditionLowerChance() end

--- @public
--- @return int
function Item:getConditionMax() end

--- @public
--- @return String
function Item:getCookingSound() end

--- @public
--- @return int
function Item:getCount() end

--- @public
--- @return String
function Item:getCountDownSound() end

--- @public
--- @return String
function Item:getCustomEatSound() end

--- @public
--- @return int
function Item:getDaysFresh() end

--- @public
--- @return int
function Item:getDaysTotallyRotten() end

--- @public
--- @return String
function Item:getDisplayCategory() end

--- @public
--- @return String
function Item:getDisplayName() end

--- @public
--- @return int
function Item:getDoorDamage() end

--- @public
--- @return String
function Item:getDoorHitSound() end

--- @public
--- @return String
function Item:getEatType() end

--- @public
--- @return String
function Item:getEjectAmmoSound() end

--- @public
--- @return String
function Item:getEjectAmmoStartSound() end

--- @public
--- @return String
function Item:getEjectAmmoStopSound() end

--- @public
--- @return float
function Item:getEnduranceChange() end

--- @public
--- @return float
function Item:getEnduranceMod() end

--- @public
--- @return String
function Item:getEquipSound() end

--- @public
--- @return boolean
function Item:getExistsAsVanilla() end

--- @public
--- @return String
function Item:getExplosionSound() end

--- @public
--- @return String
function Item:getFabricType() end

--- @public
--- @return String
function Item:getFileAbsPath() end

--- @public
--- @return String
function Item:getFillFromDispenserSound() end

--- @public
--- @return String
function Item:getFillFromTapSound() end

--- @public
--- @return String
function Item:getFullName() end

--- @public
--- @return float
function Item:getHungerChange() end

--- @public
--- @return String
function Item:getIcon() end

--- @public
--- @return ArrayList
function Item:getIconsForTexture() end

--- @public
--- @return String
function Item:getImpactSound() end

--- @public
--- @return String
function Item:getInsertAmmoSound() end

--- @public
--- @return String
function Item:getInsertAmmoStartSound() end

--- @public
--- @return String
function Item:getInsertAmmoStopSound() end

--- @public
--- @return float
function Item:getInsulation() end

--- @public
--- @return float
function Item:getKnockdownMod() end

--- @public
--- @return int
function Item:getLevelSkillTrained() end

--- @public
--- @return String
function Item:getLuaCreate() end

--- @public
--- @return String
function Item:getMapID() end

--- @public
--- @return float
function Item:getMaxDamage() end

--- @public
--- @return int
function Item:getMaxHitCount() end

--- @public
--- @return int
function Item:getMaxLevelTrained() end

--- @public
--- @return float
function Item:getMaxRange() end

--- @public
--- @return float
function Item:getMinAngle() end

--- @public
--- @return float
function Item:getMinDamage() end

--- @public
--- @return float
function Item:getMinimumSwingTime() end

--- @public
--- @return int
function Item:getMinutesToBurn() end

--- @public
--- @return int
function Item:getMinutesToCook() end

--- @public
--- @return String
function Item:getModID() end

--- @public
--- @return String
function Item:getModuleName() end

--- @public
--- @return float
function Item:getNPCSoundBoost() end

--- @public
--- @return String
function Item:getName() end

--- @public
--- @return int
function Item:getNoiseDuration() end

--- @public
--- @return Texture
function Item:getNormalTexture() end

--- @public
--- @return int
function Item:getNumLevelsTrained() end

--- @public
--- @return int
function Item:getNumberOfPages() end

--- @public
--- @return boolean
function Item:getObsolete() end

--- @public
--- @return String
function Item:getOpenSound() end

--- @public
--- @return float
function Item:getOtherCharacterVolumeBoost() end

--- @public
--- @return String
function Item:getOtherHandRequire() end

--- @public
--- @return Stack
function Item:getPaletteChoices() end

--- @public
--- @return String
function Item:getPalettesStart() end

--- @public
--- @return String
function Item:getPhysicsObject() end

--- @public
--- @return String
function Item:getPlaceMultipleSound() end

--- @public
--- @return String
function Item:getPlaceOneSound() end

--- @public
--- @return float
function Item:getPushBackMod() end

--- @public
--- @return String
function Item:getPutInSound() end

--- @public
--- @return float
function Item:getRainFactor() end

--- @public
--- @return String
function Item:getRecordedMediaCat() end

--- @public
--- @return short
function Item:getRegistry_id() end

--- @public
--- @return String
function Item:getReplaceOnDeplete() end

--- @public
--- @return String
function Item:getReplaceOnUse() end

--- @public
--- @param key String
--- @return String
function Item:getReplaceType(key) end

--- @public
--- @return String
function Item:getReplaceTypes() end

--- @public
--- @return HashMap
function Item:getReplaceTypesMap() end

--- @public
--- @return String
function Item:getReplaceWhenUnequip() end

--- @public
--- @return String
function Item:getShellFallSound() end

--- @public
--- @return String
function Item:getSkillTrained() end

--- @public
--- @param ID String
--- @return String
function Item:getSoundByID(ID) end

--- @public
--- @param parameterName String
--- @return String
function Item:getSoundParameter(parameterName) end

--- @public
--- @return int
function Item:getSoundRadius() end

--- @public
--- @return int
function Item:getSoundVolume() end

--- @public
--- @return int
function Item:getSplatNumber() end

--- @public
--- @return String
function Item:getSpriteName() end

--- @public
--- @return String
function Item:getStaticModel() end

--- @public
--- @return float
function Item:getStressChange() end

--- @public
--- @return float
function Item:getSwingAmountBeforeImpact() end

--- @public
--- @return String
function Item:getSwingAnim() end

--- @public
--- @return String
function Item:getSwingSound() end

--- @public
--- @return float
function Item:getSwingTime() end

--- @public
--- @return ArrayList
function Item:getTags() end

--- @public
--- @return List
function Item:getTeachedRecipes() end

--- @public
--- @return float
function Item:getTemperature() end

--- @public
--- @return float
function Item:getThirstChange() end

--- @public
--- @return float
function Item:getTicksPerEquipUse() end

--- @public
--- @return float
function Item:getToHitModifier() end

--- @public
--- @return Type
function Item:getType() end

--- @public
--- @return String
function Item:getTypeString() end

--- @public
--- @return String
function Item:getUnequipSound() end

--- @public
--- @return float
function Item:getUnhappyChange() end

--- @public
--- @return float
function Item:getUseDelta() end

--- @public
--- @return float
function Item:getWaterresist() end

--- @public
--- @return String
function Item:getWeaponSprite() end

--- @public
--- @return float
function Item:getWeaponWeight() end

--- @public
--- @return float
function Item:getWeightEmpty() end

--- @public
--- @return float
function Item:getWeightWet() end

--- @public
--- @return float
function Item:getWindresist() end

--- @public
--- @param key String
--- @return boolean
function Item:hasReplaceType(key) end

--- @public
--- @return boolean
function Item:isAlcoholic() end

--- @public
--- @return boolean
function Item:isAlwaysKnockdown() end

--- @public
--- @return boolean
function Item:isAlwaysWelcomeGift() end

--- @public
--- @return boolean
function Item:isAngleFalloff() end

--- @public
--- @return boolean
function Item:isCanBandage() end

--- @public
--- @return boolean
function Item:isCanBarricade() end

--- @public
--- @return boolean
function Item:isCantAttackWithLowestEndurance() end

--- @public
--- @return Boolean
function Item:isCantEat() end

--- @public
--- @return boolean
function Item:isConditionAffectsCapacity() end

--- @public
--- @return boolean
function Item:isCosmetic() end

--- @public
--- @return boolean
function Item:isDangerousUncooked() end

--- @public
--- @return boolean
function Item:isDisappearOnUse() end

--- @public
--- @return boolean
function Item:isHidden() end

--- @public
--- @return boolean
function Item:isIsCookable() end

--- @public
--- @return boolean
function Item:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function Item:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean
function Item:isMultipleHitConditionAffected() end

--- @public
--- @return boolean
function Item:isOtherHandUse() end

--- @public
--- @return boolean
function Item:isRangeFalloff() end

--- @public
--- @return boolean
function Item:isRanged() end

--- @public
--- @return boolean
function Item:isShareDamage() end

--- @public
--- @return boolean
function Item:isShareEndurance() end

--- @public
--- @return boolean
function Item:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean
function Item:isUseEndurance() end

--- @public
--- @return boolean
function Item:isUseSelf() end

--- @public
--- @return boolean
function Item:isUseWhileEquipped() end

--- @public
--- @return boolean
function Item:isUseWhileUnequipped() end

--- @public
--- @return Boolean
function Item:isWorldRender() end

--- @public
--- @return void
function Item:resolveItemTypes() end

--- @public
--- @return void
function Item:resolveModelScripts() end

--- @public
--- @param ActualWeight float
--- @return void
function Item:setActualWeight(ActualWeight) end

--- @public
--- @param Alcoholic boolean
--- @return void
function Item:setAlcoholic(Alcoholic) end

--- @public
--- @param AlwaysKnockdown boolean
--- @return void
function Item:setAlwaysKnockdown(AlwaysKnockdown) end

--- @public
--- @param AlwaysWelcomeGift boolean
--- @return void
function Item:setAlwaysWelcomeGift(AlwaysWelcomeGift) end

--- @public
--- @param AmmoType String
--- @return void
function Item:setAmmoType(AmmoType) end

--- @public
--- @param AngleFalloff boolean
--- @return void
function Item:setAngleFalloff(AngleFalloff) end

--- @public
--- @param bodyLocation String
--- @return void
function Item:setBodyLocation(bodyLocation) end

--- @public
--- @param BoredomChange float
--- @return void
function Item:setBoredomChange(BoredomChange) end

--- @public
--- @param CanBandage boolean
--- @return void
function Item:setCanBandage(CanBandage) end

--- @public
--- @param CanBarricade boolean
--- @return void
function Item:setCanBarricade(CanBarricade) end

--- @public
--- @param CantAttackWithLowestEndurance boolean
--- @return void
function Item:setCantAttackWithLowestEndurance(CantAttackWithLowestEndurance) end

--- @public
--- @param Categories ArrayList
--- @return void
function Item:setCategories(Categories) end

--- @public
--- @param asset ClothingItem
--- @return void
function Item:setClothingItemAsset(asset) end

--- @public
--- @param ConditionLowerChance int
--- @return void
function Item:setConditionLowerChance(ConditionLowerChance) end

--- @public
--- @param ConditionMax int
--- @return void
function Item:setConditionMax(ConditionMax) end

--- @public
--- @param Count int
--- @return void
function Item:setCount(Count) end

--- @public
--- @param DangerousUncooked boolean
--- @return void
function Item:setDangerousUncooked(DangerousUncooked) end

--- @public
--- @param DaysFresh int
--- @return void
function Item:setDaysFresh(DaysFresh) end

--- @public
--- @param DaysTotallyRotten int
--- @return void
function Item:setDaysTotallyRotten(DaysTotallyRotten) end

--- @public
--- @param DisappearOnUse boolean
--- @return void
function Item:setDisappearOnUse(DisappearOnUse) end

--- @public
--- @param DisplayName String
--- @return void
function Item:setDisplayName(DisplayName) end

--- @public
--- @param DoorDamage int
--- @return void
function Item:setDoorDamage(DoorDamage) end

--- @public
--- @param DoorHitSound String
--- @return void
function Item:setDoorHitSound(DoorHitSound) end

--- @public
--- @param EnduranceChange float
--- @return void
function Item:setEnduranceChange(EnduranceChange) end

--- @public
--- @param EnduranceMod float
--- @return void
function Item:setEnduranceMod(EnduranceMod) end

--- @public
--- @param HungerChange float
--- @return void
function Item:setHungerChange(HungerChange) end

--- @public
--- @param Icon String
--- @return void
function Item:setIcon(Icon) end

--- @public
--- @param ImpactSound String
--- @return void
function Item:setImpactSound(ImpactSound) end

--- @public
--- @param f float
--- @return void
function Item:setInsulation(f) end

--- @public
--- @param IsCookable boolean
--- @return void
function Item:setIsCookable(IsCookable) end

--- @public
--- @param KnockBackOnNoDeath boolean
--- @return void
function Item:setKnockBackOnNoDeath(KnockBackOnNoDeath) end

--- @public
--- @param KnockdownMod float
--- @return void
function Item:setKnockdownMod(KnockdownMod) end

--- @public
--- @param functionName String
--- @return void
function Item:setLuaCreate(functionName) end

--- @public
--- @param MaxDamage float
--- @return void
function Item:setMaxDamage(MaxDamage) end

--- @public
--- @param MaxHitCount int
--- @return void
function Item:setMaxHitCount(MaxHitCount) end

--- @public
--- @param MaxRange float
--- @return void
function Item:setMaxRange(MaxRange) end

--- @public
--- @param MinAngle float
--- @return void
function Item:setMinAngle(MinAngle) end

--- @public
--- @param MinDamage float
--- @return void
function Item:setMinDamage(MinDamage) end

--- @public
--- @param MinimumSwingTime float
--- @return void
function Item:setMinimumSwingTime(MinimumSwingTime) end

--- @public
--- @param MinutesToBurn int
--- @return void
function Item:setMinutesToBurn(MinutesToBurn) end

--- @public
--- @param MinutesToCook int
--- @return void
function Item:setMinutesToCook(MinutesToCook) end

--- @public
--- @param modid String
--- @return void
function Item:setModID(modid) end

--- @public
--- @param MultipleHitConditionAffected boolean
--- @return void
function Item:setMultipleHitConditionAffected(MultipleHitConditionAffected) end

--- @public
--- @param NPCSoundBoost float
--- @return void
function Item:setNPCSoundBoost(NPCSoundBoost) end

--- @public
--- @param name String
--- @return void
function Item:setName(name) end

--- @public
--- @param OtherCharacterVolumeBoost float
--- @return void
function Item:setOtherCharacterVolumeBoost(OtherCharacterVolumeBoost) end

--- @public
--- @param OtherHandRequire String
--- @return void
function Item:setOtherHandRequire(OtherHandRequire) end

--- @public
--- @param OtherHandUse boolean
--- @return void
function Item:setOtherHandUse(OtherHandUse) end

--- @public
--- @param PaletteChoices Stack
--- @return void
function Item:setPaletteChoices(PaletteChoices) end

--- @public
--- @param PalettesStart String
--- @return void
function Item:setPalettesStart(PalettesStart) end

--- @public
--- @param PhysicsObject String
--- @return void
function Item:setPhysicsObject(PhysicsObject) end

--- @public
--- @param PushBackMod float
--- @return void
function Item:setPushBackMod(PushBackMod) end

--- @public
--- @param RangeFalloff boolean
--- @return void
function Item:setRangeFalloff(RangeFalloff) end

--- @public
--- @param Ranged boolean
--- @return void
function Item:setRanged(Ranged) end

--- @public
--- @param id short
--- @return void
function Item:setRegistry_id(id) end

--- @public
--- @param ReplaceOnDeplete String
--- @return void
function Item:setReplaceOnDeplete(ReplaceOnDeplete) end

--- @public
--- @param ReplaceOnUse String
--- @return void
function Item:setReplaceOnUse(ReplaceOnUse) end

--- @public
--- @param ShareDamage boolean
--- @return void
function Item:setShareDamage(ShareDamage) end

--- @public
--- @param ShareEndurance boolean
--- @return void
function Item:setShareEndurance(ShareEndurance) end

--- @public
--- @param SoundRadius int
--- @return void
function Item:setSoundRadius(SoundRadius) end

--- @public
--- @param SoundVolume int
--- @return void
function Item:setSoundVolume(SoundVolume) end

--- @public
--- @param SplatBloodOnNoDeath boolean
--- @return void
function Item:setSplatBloodOnNoDeath(SplatBloodOnNoDeath) end

--- @public
--- @param SplatNumber int
--- @return void
function Item:setSplatNumber(SplatNumber) end

--- @public
--- @param SpriteName String
--- @return void
function Item:setSpriteName(SpriteName) end

--- @public
--- @param StressChange float
--- @return void
function Item:setStressChange(StressChange) end

--- @public
--- @param SwingAmountBeforeImpact float
--- @return void
function Item:setSwingAmountBeforeImpact(SwingAmountBeforeImpact) end

--- @public
--- @param SwingAnim String
--- @return void
function Item:setSwingAnim(SwingAnim) end

--- @public
--- @param SwingSound String
--- @return void
function Item:setSwingSound(SwingSound) end

--- @public
--- @param SwingTime float
--- @return void
function Item:setSwingTime(SwingTime) end

--- @public
--- @param temperature float
--- @return void
function Item:setTemperature(temperature) end

--- @public
--- @param ThirstChange float
--- @return void
function Item:setThirstChange(ThirstChange) end

--- @public
--- @param TicksPerEquipUse int
--- @return void
function Item:setTicksPerEquipUse(TicksPerEquipUse) end

--- @public
--- @param ToHitModifier float
--- @return void
function Item:setToHitModifier(ToHitModifier) end

--- @public
--- @param arg0 Type
--- @return void
function Item:setType(arg0) end

--- @public
--- @param UnhappyChange float
--- @return void
function Item:setUnhappyChange(UnhappyChange) end

--- @public
--- @param UseDelta float
--- @return void
function Item:setUseDelta(UseDelta) end

--- @public
--- @param UseEndurance boolean
--- @return void
function Item:setUseEndurance(UseEndurance) end

--- @public
--- @param UseSelf boolean
--- @return void
function Item:setUseSelf(UseSelf) end

--- @public
--- @param UseWhileEquipped boolean
--- @return void
function Item:setUseWhileEquipped(UseWhileEquipped) end

--- @public
--- @param UseWhileUnequipped boolean
--- @return void
function Item:setUseWhileUnequipped(UseWhileUnequipped) end

--- @public
--- @param w float
--- @return void
function Item:setWaterresist(w) end

--- @public
--- @param WeaponSprite String
--- @return void
function Item:setWeaponSprite(WeaponSprite) end

--- @public
--- @param WeaponWeight float
--- @return void
function Item:setWeaponWeight(WeaponWeight) end

--- @public
--- @param weight float
--- @return void
function Item:setWeightEmpty(weight) end

--- @public
--- @param weight float
--- @return void
function Item:setWeightWet(weight) end

--- @public
--- @param w float
--- @return void
function Item:setWindresist(w) end

--- @public
--- @return String
function Item:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Item
function Item.new() end
