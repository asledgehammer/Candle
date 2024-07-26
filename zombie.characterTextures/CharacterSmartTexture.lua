--- @meta

--- @class CharacterSmartTexture: SmartTexture Created by LEMMY on 6/30/2016.
--- @field public class any
--- @field public BasicPatchesMaskFiles String[]
--- @field public BodyCategory int
--- @field public ClothingBottomCategory int
--- @field public ClothingItemCategory int
--- @field public ClothingTopCategory int
--- @field public DecalOverlayCategory int
--- @field public DenimPatchesMaskFiles String[]
--- @field public DirtOverlayCategory int
--- @field public LeatherPatchesMaskFiles String[]
--- @field public MaskFiles String[]
CharacterSmartTexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param bodyPart BloodBodyPartType
--- @param intensity float
--- @param chr IsoGameCharacter
--- @return float
function CharacterSmartTexture:addBlood(bodyPart, intensity, chr) end

--- @public
--- @param bodyPart BloodBodyPartType
--- @param intensity float
--- @param chr IsoGameCharacter
--- @return float
function CharacterSmartTexture:addDirt(bodyPart, intensity, chr) end

--- @public
--- @param dec String
--- @return void
function CharacterSmartTexture:addShirtDecal(dec) end

--- @public
--- @return void
--- @overload fun(self: CharacterSmartTexture, bodyPart: BloodBodyPartType): void
function CharacterSmartTexture:removeBlood() end

--- @public
--- @param bodyPart BloodBodyPartType
--- @param intensity float
--- @return void
function CharacterSmartTexture:setBlood(bodyPart, intensity) end

--- @public
--- @param bodyPart BloodBodyPartType
--- @param intensity float
--- @return void
function CharacterSmartTexture:setDirt(bodyPart, intensity) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CharacterSmartTexture
function CharacterSmartTexture.new() end
