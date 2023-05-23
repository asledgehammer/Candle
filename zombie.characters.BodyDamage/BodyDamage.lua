--- @meta

--- @class BodyDamage
--- @field public InfectionLevelToZombify float
BodyDamage = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param corpseCount int
--- @return float
function BodyDamage.getSicknessFromCorpsesRate(corpseCount) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param BodyPartIndex int
--- @param val float
--- @return void
--- @overload fun(BodyPart: BodyPartType, Val: float): void
function BodyDamage:AddDamage(BodyPartIndex, val) end

--- @public
--- @param Val float
--- @return void
function BodyDamage:AddGeneralHealth(Val) end

--- @public
--- @return void
function BodyDamage:AddRandomDamage() end

--- @public
--- @param zombie IsoZombie
--- @param hitReaction String
--- @return boolean
function BodyDamage:AddRandomDamageFromZombie(zombie, hitReaction) end

--- @public
--- @param weapon HandWeapon
--- @return void
function BodyDamage:DamageFromWeapon(weapon) end

--- @public
--- @param BodyPartIndex int
--- @return void
function BodyDamage:DisableFakeInfection(BodyPartIndex) end

--- @public
--- @param X int
--- @param Y int
--- @param Width int
--- @param Height int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function BodyDamage:DrawUntexturedQuad(X, Y, Width, Height, r, g, b, a) end

--- @public
--- @return boolean
function BodyDamage:HasInjury() end

--- @public
--- @param NumNewZombiesSeen int
--- @return void
function BodyDamage:IncreasePanic(NumNewZombiesSeen) end

--- @public
--- @param delta float
--- @return void
function BodyDamage:IncreasePanicFloat(delta) end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsBandaged(BodyPartIndex) end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsBitten(BodyPartIndex) end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsBleeding(BodyPartIndex) end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsBleedingStemmed(BodyPartIndex) end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsCortorised(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsCut(BodyPart) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsDeepWounded(BodyPart) end

--- @public
--- @return boolean
--- @overload fun(BodyPartIndex: int): boolean
function BodyDamage:IsFakeInfected() end

--- @public
--- @return boolean
--- @overload fun(BodyPartIndex: int): boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsInfected() end

--- @public
--- @return boolean
function BodyDamage:IsOnFire() end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsScratched(BodyPartIndex) end

--- @public
--- @return int
function BodyDamage:IsSneezingCoughing() end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsStitched(BodyPartIndex) end

--- @public
--- @param BodyPartIndex int
--- @return boolean
--- @overload fun(BodyPart: BodyPartType): boolean
function BodyDamage:IsWounded(BodyPartIndex) end

--- @public
--- @param NewFood Food
--- @return void
--- @overload fun(NewFood: Food, percentage: float): void
function BodyDamage:JustAteFood(NewFood) end

--- @public
--- @param food Food
--- @param percentage float
--- @return void
function BodyDamage:JustDrankBooze(food, percentage) end

--- @public
--- @param lit Literature
--- @return void
function BodyDamage:JustReadSomething(lit) end

--- @public
--- @return void
function BodyDamage:JustTookPainMeds() end

--- @public
--- @param Pill InventoryItem
--- @return void
function BodyDamage:JustTookPill(Pill) end

--- @public
--- @param OnFire boolean
--- @return void
function BodyDamage:OnFire(OnFire) end

--- @public
--- @param Val float
--- @return void
function BodyDamage:ReduceGeneralHealth(Val) end

--- @public
--- @return void
function BodyDamage:ReducePanic() end

--- @public
--- @return void
function BodyDamage:RestoreToFullHealth() end

--- @public
--- @param BodyPartIndex int
--- @param Bandaged boolean
--- @param bandageLife float
--- @param isAlcoholic boolean
--- @param bandageType String
--- @return void
function BodyDamage:SetBandaged(BodyPartIndex, Bandaged, bandageLife, isAlcoholic, bandageType) end

--- @public
--- @param BodyPartIndex int
--- @param Bitten boolean
--- @return void
--- @overload fun(BodyPart: BodyPartType, Bitten: boolean): void
--- @overload fun(BodyPartIndex: int, Bitten: boolean, Infected: boolean): void
function BodyDamage:SetBitten(BodyPartIndex, Bitten) end

--- @public
--- @param BodyPartIndex int
--- @param Bleeding boolean
--- @return void
--- @overload fun(BodyPart: BodyPartType, Bleeding: boolean): void
function BodyDamage:SetBleeding(BodyPartIndex, Bleeding) end

--- @public
--- @param BodyPartIndex int
--- @param BleedingStemmed boolean
--- @return void
--- @overload fun(BodyPart: BodyPartType, BleedingStemmed: boolean): void
function BodyDamage:SetBleedingStemmed(BodyPartIndex, BleedingStemmed) end

--- @public
--- @param BodyPartIndex int
--- @param Cortorised boolean
--- @return void
--- @overload fun(BodyPart: BodyPartType, Cortorised: boolean): void
function BodyDamage:SetCortorised(BodyPartIndex, Cortorised) end

--- @public
--- @param BodyPartIndex int
--- @param Cut boolean
--- @return void
function BodyDamage:SetCut(BodyPartIndex, Cut) end

--- @public
--- @param BodyPartIndex int
--- @param Scratched boolean
--- @return void
--- @overload fun(BodyPart: BodyPartType, Scratched: boolean): void
function BodyDamage:SetScratched(BodyPartIndex, Scratched) end

--- @public
--- @param BodyPartIndex int
--- @param Scratched boolean
--- @return void
function BodyDamage:SetScratchedFromWeapon(BodyPartIndex, Scratched) end

--- @public
--- @param BodyPartIndex int
--- @param Wounded boolean
--- @return void
--- @overload fun(BodyPart: BodyPartType, Wounded: boolean): void
function BodyDamage:SetWounded(BodyPartIndex, Wounded) end

--- @public
--- @return void
function BodyDamage:ShowDebugInfo() end

--- @public
--- @return void
function BodyDamage:TriggerSneezeCough() end

--- @public
--- @return void
function BodyDamage:Update() end

--- @public
--- @return void
function BodyDamage:UpdateBoredom() end

--- @public
--- @return void
function BodyDamage:UpdateCold() end

--- @public
--- @return void
function BodyDamage:UpdatePanicState() end

--- @public
--- @return void
function BodyDamage:UpdateStrength() end

--- @public
--- @return void
function BodyDamage:UpdateWetness() end

--- @public
--- @return boolean
function BodyDamage:UseBandageOnMostNeededPart() end

--- @public
--- @return boolean
function BodyDamage:WasBurntToDeath() end

--- @public
--- @param partA BodyPartType
--- @param partB BodyPartType
--- @return boolean
function BodyDamage:areBodyPartsBleeding(partA, partB) end

--- @public
--- @param amount float
--- @return void
function BodyDamage:decreaseBodyWetness(amount) end

--- @public
--- @param partA BodyPartType
--- @param partB BodyPartType
--- @return boolean
function BodyDamage:doBodyPartsHaveInjuries(partA, partB) end

--- @public
--- @param part BodyPartType
--- @return boolean
function BodyDamage:doesBodyPartHaveInjury(part) end

--- @public
--- @return float
function BodyDamage:getApparentInfectionLevel() end

--- @public
--- @param type BodyPartType
--- @return BodyPart
function BodyDamage:getBodyPart(type) end

--- @public
--- @param BodyPartIndex int
--- @return float
--- @overload fun(BodyPart: BodyPartType): float
function BodyDamage:getBodyPartHealth(BodyPartIndex) end

--- @public
--- @param BodyPartIndex int
--- @return String
--- @overload fun(BodyPart: BodyPartType): String
function BodyDamage:getBodyPartName(BodyPartIndex) end

--- @public
--- @return ArrayList
function BodyDamage:getBodyParts() end

--- @public
--- @param type BodyPartType
--- @return BodyPartLast
function BodyDamage:getBodyPartsLastState(type) end

--- @public
--- @return float
function BodyDamage:getBoredomDecreaseFromReading() end

--- @public
--- @return float
function BodyDamage:getBoredomLevel() end

--- @public
--- @return float
function BodyDamage:getCatchACold() end

--- @public
--- @return float
function BodyDamage:getColdDamageStage() end

--- @public
--- @return float
function BodyDamage:getColdProgressionRate() end

--- @public
--- @return float
function BodyDamage:getColdReduction() end

--- @public
--- @return int
function BodyDamage:getColdSneezeTimerMax() end

--- @public
--- @return int
function BodyDamage:getColdSneezeTimerMin() end

--- @public
--- @return float
function BodyDamage:getColdStrength() end

--- @public
--- @return float
function BodyDamage:getContinualPainIncrease() end

--- @public
--- @return int
function BodyDamage:getCurrentNumZombiesVisible() end

--- @public
--- @return int
function BodyDamage:getDamageModCount() end

--- @public
--- @return float
function BodyDamage:getDrunkIncreaseValue() end

--- @public
--- @return float
function BodyDamage:getDrunkReductionValue() end

--- @public
--- @return float
function BodyDamage:getFakeInfectionLevel() end

--- @public
--- @return float
function BodyDamage:getFoodSicknessLevel() end

--- @public
--- @return float
function BodyDamage:getHealth() end

--- @public
--- @return float
function BodyDamage:getHealthFromFood() end

--- @public
--- @return float
function BodyDamage:getHealthFromFoodTimer() end

--- @public
--- @return float
function BodyDamage:getHealthReductionFromSevereBadMoodles() end

--- @public
--- @return float
function BodyDamage:getInfectionGrowthRate() end

--- @public
--- @return float
function BodyDamage:getInfectionLevel() end

--- @public
--- @return float
function BodyDamage:getInfectionMortalityDuration() end

--- @public
--- @return float
function BodyDamage:getInfectionTime() end

--- @public
--- @return float
function BodyDamage:getInitialBitePain() end

--- @public
--- @return float
function BodyDamage:getInitialScratchPain() end

--- @public
--- @return float
function BodyDamage:getInitialThumpPain() end

--- @public
--- @return float
function BodyDamage:getInitialWoundPain() end

--- @public
--- @return int
function BodyDamage:getMildColdSneezeTimerMax() end

--- @public
--- @return int
function BodyDamage:getMildColdSneezeTimerMin() end

--- @public
--- @return int
function BodyDamage:getNastyColdSneezeTimerMax() end

--- @public
--- @return int
function BodyDamage:getNastyColdSneezeTimerMin() end

--- @public
--- @return int
function BodyDamage:getNumPartsBitten() end

--- @public
--- @return int
function BodyDamage:getNumPartsBleeding() end

--- @public
--- @return int
function BodyDamage:getNumPartsScratched() end

--- @public
--- @return int
function BodyDamage:getOldNumZombiesVisible() end

--- @public
--- @return float
function BodyDamage:getOverallBodyHealth() end

--- @public
--- @return float
function BodyDamage:getPainReduction() end

--- @public
--- @return float
function BodyDamage:getPainReductionFromMeds() end

--- @public
--- @return float
function BodyDamage:getPanicIncreaseValue() end

--- @public
--- @return float
function BodyDamage:getPanicIncreaseValueFrame() end

--- @public
--- @return float
function BodyDamage:getPanicReductionValue() end

--- @public
--- @return IsoGameCharacter
function BodyDamage:getParentChar() end

--- @public
--- @return float
function BodyDamage:getPoisonLevel() end

--- @public
--- @return float
function BodyDamage:getReducedHealthAddition() end

--- @public
--- @return int
function BodyDamage:getRemotePainLevel() end

--- @public
--- @return float
function BodyDamage:getSeverlyReducedHealthAddition() end

--- @public
--- @return float
function BodyDamage:getSleepingHealthAddition() end

--- @public
--- @return int
function BodyDamage:getSneezeCoughActive() end

--- @public
--- @return int
function BodyDamage:getSneezeCoughDelay() end

--- @public
--- @return int
function BodyDamage:getSneezeCoughTime() end

--- @public
--- @return float
function BodyDamage:getStandardHealthAddition() end

--- @public
--- @return int
function BodyDamage:getStandardHealthFromFoodTime() end

--- @public
--- @return float
function BodyDamage:getStandardPainReductionWhenWell() end

--- @public
--- @return float
function BodyDamage:getTemperature() end

--- @public
--- @return float
function BodyDamage:getTemperatureChangeTick() end

--- @public
--- @return Thermoregulator
function BodyDamage:getThermoregulator() end

--- @public
--- @return int
function BodyDamage:getTimeToSneezeOrCough() end

--- @public
--- @return float
function BodyDamage:getUnhappynessLevel() end

--- @public
--- @return float
function BodyDamage:getWetness() end

--- @public
--- @param amount float
--- @return void
function BodyDamage:increaseBodyWetness(amount) end

--- @public
--- @param part BodyPartType
--- @return boolean
function BodyDamage:isBodyPartBleeding(part) end

--- @public
--- @return boolean
function BodyDamage:isBurntToDeath() end

--- @public
--- @return boolean
function BodyDamage:isHasACold() end

--- @public
--- @return boolean
function BodyDamage:isInf() end

--- @public
--- @return boolean
function BodyDamage:isInfected() end

--- @public
--- @return boolean
function BodyDamage:isIsFakeInfected() end

--- @public
--- @return boolean
function BodyDamage:isIsOnFire() end

--- @public
--- @return boolean
function BodyDamage:isReduceFakeInfection() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function BodyDamage:load(input, WorldVersion) end

--- @public
--- @return float
function BodyDamage:pickMortalityDuration() end

--- @public
--- @param output ByteBuffer
--- @return void
function BodyDamage:save(output) end

--- @public
--- @return void
function BodyDamage:setBodyPartsLastState() end

--- @public
--- @param BoredomDecreaseFromReading float
--- @return void
function BodyDamage:setBoredomDecreaseFromReading(BoredomDecreaseFromReading) end

--- @public
--- @param BoredomLevel float
--- @return void
function BodyDamage:setBoredomLevel(BoredomLevel) end

--- @public
--- @param BurntToDeath boolean
--- @return void
function BodyDamage:setBurntToDeath(BurntToDeath) end

--- @public
--- @param CatchACold float
--- @return void
function BodyDamage:setCatchACold(CatchACold) end

--- @public
--- @param coldDamageStage float
--- @return void
function BodyDamage:setColdDamageStage(coldDamageStage) end

--- @public
--- @param ColdProgressionRate float
--- @return void
function BodyDamage:setColdProgressionRate(ColdProgressionRate) end

--- @public
--- @param coldReduction float
--- @return void
function BodyDamage:setColdReduction(coldReduction) end

--- @public
--- @param ColdSneezeTimerMax int
--- @return void
function BodyDamage:setColdSneezeTimerMax(ColdSneezeTimerMax) end

--- @public
--- @param ColdSneezeTimerMin int
--- @return void
function BodyDamage:setColdSneezeTimerMin(ColdSneezeTimerMin) end

--- @public
--- @param ColdStrength float
--- @return void
function BodyDamage:setColdStrength(ColdStrength) end

--- @public
--- @param ContinualPainIncrease float
--- @return void
function BodyDamage:setContinualPainIncrease(ContinualPainIncrease) end

--- @public
--- @param CurrentNumZombiesVisible int
--- @return void
function BodyDamage:setCurrentNumZombiesVisible(CurrentNumZombiesVisible) end

--- @public
--- @param DamageModCount int
--- @return void
function BodyDamage:setDamageModCount(DamageModCount) end

--- @public
--- @param DrunkIncreaseValue float
--- @return void
function BodyDamage:setDrunkIncreaseValue(DrunkIncreaseValue) end

--- @public
--- @param DrunkReductionValue float
--- @return void
function BodyDamage:setDrunkReductionValue(DrunkReductionValue) end

--- @public
--- @param FakeInfectionLevel float
--- @return void
function BodyDamage:setFakeInfectionLevel(FakeInfectionLevel) end

--- @public
--- @param foodSicknessLevel float
--- @return void
function BodyDamage:setFoodSicknessLevel(foodSicknessLevel) end

--- @public
--- @param HasACold boolean
--- @return void
function BodyDamage:setHasACold(HasACold) end

--- @public
--- @param HealthFromFood float
--- @return void
function BodyDamage:setHealthFromFood(HealthFromFood) end

--- @public
--- @param HealthFromFoodTimer float
--- @return void
function BodyDamage:setHealthFromFoodTimer(HealthFromFoodTimer) end

--- @public
--- @param HealthReductionFromSevereBadMoodles float
--- @return void
function BodyDamage:setHealthReductionFromSevereBadMoodles(HealthReductionFromSevereBadMoodles) end

--- @public
--- @param inf boolean
--- @return void
function BodyDamage:setInf(inf) end

--- @public
--- @param infected boolean
--- @return void
function BodyDamage:setInfected(infected) end

--- @public
--- @param InfectionGrowthRate float
--- @return void
function BodyDamage:setInfectionGrowthRate(InfectionGrowthRate) end

--- @public
--- @param InfectionLevel float
--- @return void
function BodyDamage:setInfectionLevel(InfectionLevel) end

--- @public
--- @param worldHours float
--- @return void
function BodyDamage:setInfectionMortalityDuration(worldHours) end

--- @public
--- @param worldHours float
--- @return void
function BodyDamage:setInfectionTime(worldHours) end

--- @public
--- @param InitialBitePain float
--- @return void
function BodyDamage:setInitialBitePain(InitialBitePain) end

--- @public
--- @param InitialScratchPain float
--- @return void
function BodyDamage:setInitialScratchPain(InitialScratchPain) end

--- @public
--- @param InitialThumpPain float
--- @return void
function BodyDamage:setInitialThumpPain(InitialThumpPain) end

--- @public
--- @param InitialWoundPain float
--- @return void
function BodyDamage:setInitialWoundPain(InitialWoundPain) end

--- @public
--- @param IsFakeInfected boolean
--- @return void
function BodyDamage:setIsFakeInfected(IsFakeInfected) end

--- @public
--- @param IsOnFire boolean
--- @return void
function BodyDamage:setIsOnFire(IsOnFire) end

--- @public
--- @param MildColdSneezeTimerMax int
--- @return void
function BodyDamage:setMildColdSneezeTimerMax(MildColdSneezeTimerMax) end

--- @public
--- @param MildColdSneezeTimerMin int
--- @return void
function BodyDamage:setMildColdSneezeTimerMin(MildColdSneezeTimerMin) end

--- @public
--- @param NastyColdSneezeTimerMax int
--- @return void
function BodyDamage:setNastyColdSneezeTimerMax(NastyColdSneezeTimerMax) end

--- @public
--- @param NastyColdSneezeTimerMin int
--- @return void
function BodyDamage:setNastyColdSneezeTimerMin(NastyColdSneezeTimerMin) end

--- @public
--- @param OldNumZombiesVisible int
--- @return void
function BodyDamage:setOldNumZombiesVisible(OldNumZombiesVisible) end

--- @public
--- @param OverallBodyHealth float
--- @return void
function BodyDamage:setOverallBodyHealth(OverallBodyHealth) end

--- @public
--- @param painReduction float
--- @return void
function BodyDamage:setPainReduction(painReduction) end

--- @public
--- @param PainReductionFromMeds float
--- @return void
function BodyDamage:setPainReductionFromMeds(PainReductionFromMeds) end

--- @public
--- @param PanicIncreaseValue float
--- @return void
function BodyDamage:setPanicIncreaseValue(PanicIncreaseValue) end

--- @public
--- @param PanicReductionValue float
--- @return void
function BodyDamage:setPanicReductionValue(PanicReductionValue) end

--- @public
--- @param ParentChar IsoGameCharacter
--- @return void
function BodyDamage:setParentChar(ParentChar) end

--- @public
--- @param poisonLevel float
--- @return void
function BodyDamage:setPoisonLevel(poisonLevel) end

--- @public
--- @param reduceFakeInfection boolean
--- @return void
function BodyDamage:setReduceFakeInfection(reduceFakeInfection) end

--- @public
--- @param ReducedHealthAddition float
--- @return void
function BodyDamage:setReducedHealthAddition(ReducedHealthAddition) end

--- @public
--- @param painLevel int
--- @return void
function BodyDamage:setRemotePainLevel(painLevel) end

--- @public
--- @return BodyPart
function BodyDamage:setScratchedWindow() end

--- @public
--- @param SeverlyReducedHealthAddition float
--- @return void
function BodyDamage:setSeverlyReducedHealthAddition(SeverlyReducedHealthAddition) end

--- @public
--- @param SleepingHealthAddition float
--- @return void
function BodyDamage:setSleepingHealthAddition(SleepingHealthAddition) end

--- @public
--- @param SneezeCoughActive int
--- @return void
function BodyDamage:setSneezeCoughActive(SneezeCoughActive) end

--- @public
--- @param SneezeCoughDelay int
--- @return void
function BodyDamage:setSneezeCoughDelay(SneezeCoughDelay) end

--- @public
--- @param SneezeCoughTime int
--- @return void
function BodyDamage:setSneezeCoughTime(SneezeCoughTime) end

--- @public
--- @param StandardHealthAddition float
--- @return void
function BodyDamage:setStandardHealthAddition(StandardHealthAddition) end

--- @public
--- @param StandardHealthFromFoodTime int
--- @return void
function BodyDamage:setStandardHealthFromFoodTime(StandardHealthFromFoodTime) end

--- @public
--- @param StandardPainReductionWhenWell float
--- @return void
function BodyDamage:setStandardPainReductionWhenWell(StandardPainReductionWhenWell) end

--- @public
--- @param t float
--- @return void
function BodyDamage:setTemperature(t) end

--- @public
--- @param TimeToSneezeOrCough int
--- @return void
function BodyDamage:setTimeToSneezeOrCough(TimeToSneezeOrCough) end

--- @public
--- @param UnhappynessLevel float
--- @return void
function BodyDamage:setUnhappynessLevel(UnhappynessLevel) end

--- @public
--- @param Wetness float
--- @return void
function BodyDamage:setWetness(Wetness) end

--- @public
--- @return void
function BodyDamage:splatBloodFloorBig() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ParentCharacter IsoGameCharacter
--- @return BodyDamage
function BodyDamage.new(ParentCharacter) end
