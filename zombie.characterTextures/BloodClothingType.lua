--- @meta

--- @class BloodClothingType: Enum
--- @field public Apron BloodClothingType
--- @field public Bag BloodClothingType
--- @field public FullHelmet BloodClothingType
--- @field public Groin BloodClothingType
--- @field public Hands BloodClothingType
--- @field public Head BloodClothingType
--- @field public Jacket BloodClothingType
--- @field public Jumper BloodClothingType
--- @field public JumperNoSleeves BloodClothingType
--- @field public LongJacket BloodClothingType
--- @field public LowerArms BloodClothingType
--- @field public LowerBody BloodClothingType
--- @field public LowerLegs BloodClothingType
--- @field public Neck BloodClothingType
--- @field public Shirt BloodClothingType
--- @field public ShirtLongSleeves BloodClothingType
--- @field public ShirtNoSleeves BloodClothingType
--- @field public Shoes BloodClothingType
--- @field public ShortsShort BloodClothingType
--- @field public Trousers BloodClothingType
--- @field public UpperArms BloodClothingType
--- @field public UpperBody BloodClothingType
--- @field public UpperLegs BloodClothingType
BloodClothingType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @return void
function BloodClothingType.addBasicPatch(part, humanVisual, itemVisuals) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return void
--- @overload fun(part: BloodBodyPartType, intensity: float, humanVisual: HumanVisual, itemVisuals: ArrayList, allLayers: boolean)
function BloodClothingType.addBlood(part, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return void
--- @overload fun(part: BloodBodyPartType, intensity: float, humanVisual: HumanVisual, itemVisuals: ArrayList, allLayers: boolean)
function BloodClothingType.addDirt(part, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @return void
--- @overload fun(part: BloodBodyPartType, humanVisual: HumanVisual, itemVisuals: ArrayList, allLayers: boolean)
function BloodClothingType.addHole(part, humanVisual, itemVisuals) end

--- @public
--- @static
--- @param clothing Clothing
--- @return void
function BloodClothingType.calcTotalBloodLevel(clothing) end

--- @public
--- @static
--- @param clothing Clothing
--- @return void
function BloodClothingType.calcTotalDirtLevel(clothing) end

--- @public
--- @static
--- @param str String
--- @return BloodClothingType
function BloodClothingType.fromString(str) end

--- @public
--- @static
--- @param bloodClothingType ArrayList
--- @return int
function BloodClothingType.getCoveredPartCount(bloodClothingType) end

--- @public
--- @static
--- @param bloodClothingType ArrayList
--- @return ArrayList
--- @overload fun(bloodClothingType: ArrayList, result: ArrayList)
function BloodClothingType.getCoveredParts(bloodClothingType) end

--- @public
--- @static
--- @param arg0 String
--- @return BloodClothingType
function BloodClothingType.valueOf(arg0) end

--- @public
--- @static
--- @return BloodClothingType[]
function BloodClothingType.values() end


