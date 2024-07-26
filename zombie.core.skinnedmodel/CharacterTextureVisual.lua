--- @meta

--- @class CharacterTextureVisual
--- @field public class any
--- @implement IHumanVisual
CharacterTextureVisual = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return HumanVisual
--- @overload fun(self: CharacterTextureVisual): HumanVisual
function CharacterTextureVisual:getHumanVisual() end

--- @public
--- @param arg0 ItemVisuals
--- @return void
--- @overload fun(self: CharacterTextureVisual, arg0: ItemVisuals): void
function CharacterTextureVisual:getItemVisuals(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: CharacterTextureVisual): boolean
function CharacterTextureVisual:isFemale() end

--- @public
--- @return boolean
--- @overload fun(self: CharacterTextureVisual): boolean
function CharacterTextureVisual:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: CharacterTextureVisual): boolean
function CharacterTextureVisual:isZombie() end


