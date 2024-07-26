--- @meta

--- @class Descriptor
--- @field public class any
--- @implement IHumanVisual
Descriptor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return HumanVisual
--- @overload fun(self: Descriptor): HumanVisual
function Descriptor:getHumanVisual() end

--- @public
--- @return int
function Descriptor:getID() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return void
--- @overload fun(self: Descriptor, itemVisuals: ItemVisuals): void
function Descriptor:getItemVisuals(itemVisuals) end

--- @public
--- @return int
function Descriptor:getPersistentOutfitID() end

--- @public
--- @return boolean
--- @overload fun(self: Descriptor): boolean
function Descriptor:isFemale() end

--- @public
--- @return boolean
--- @overload fun(self: Descriptor): boolean
function Descriptor:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: Descriptor): boolean
function Descriptor:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Descriptor:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function Descriptor:save(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Descriptor
function Descriptor.new() end
