--- @meta

--- @class ItemSmartTexture: SmartTexture
--- @field public class any
--- @field public DecalOverlayCategory int
ItemSmartTexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tex String
--- @param bodyPart BloodBodyPartType
--- @param intensity float
--- @return float
--- @overload fun(self: ItemSmartTexture, tex: String, mask: String, intensity: float, category: int): float
function ItemSmartTexture:addBlood(tex, bodyPart, intensity) end

--- @public
--- @param tex String
--- @param bodyPart BloodBodyPartType
--- @param intensity float
--- @return float
--- @overload fun(self: ItemSmartTexture, tex: String, mask: String, intensity: float, category: int): float
function ItemSmartTexture:addDirt(tex, bodyPart, intensity) end

--- @public
--- @return String
function ItemSmartTexture:getTexName() end

--- @public
--- @return void
--- @overload fun(self: ItemSmartTexture, bodyPart: BloodBodyPartType): void
function ItemSmartTexture:removeBlood() end

--- @public
--- @return void
--- @overload fun(self: ItemSmartTexture, bodyPart: BloodBodyPartType): void
function ItemSmartTexture:removeDirt() end

--- @public
--- @param bodyPart BloodBodyPartType
--- @return void
function ItemSmartTexture:setBasicPatches(bodyPart) end

--- @public
--- @param tex String
--- @param bodyPart BloodBodyPartType
--- @param intensity float
--- @return void
--- @overload fun(self: ItemSmartTexture, tex: String, mask: String, intensity: float, category: int): void
function ItemSmartTexture:setBlood(tex, bodyPart, intensity) end

--- @public
--- @param bodyPart BloodBodyPartType
--- @return void
function ItemSmartTexture:setDenimPatches(bodyPart) end

--- @public
--- @param bodyPart BloodBodyPartType
--- @return void
function ItemSmartTexture:setLeatherPatches(bodyPart) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param tex String
--- @return ItemSmartTexture
--- @overload fun(tex: String, hue: float): ItemSmartTexture
function ItemSmartTexture.new(tex) end
