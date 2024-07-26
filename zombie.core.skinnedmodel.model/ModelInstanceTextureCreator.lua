--- @meta

--- @class ModelInstanceTextureCreator: GenericDrawer
--- @field public class any
ModelInstanceTextureCreator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ModelInstanceTextureCreator
function ModelInstanceTextureCreator.alloc() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return void
--- @overload fun(self: ModelInstanceTextureCreator, baseVisual: BaseVisual, itemVisuals: ItemVisuals, chrModelInstance: ModelInstance): void
--- @overload fun(self: ModelInstanceTextureCreator, humanVisual: HumanVisual, itemVisuals: ItemVisuals, chrModelInstance: ModelInstance): void
function ModelInstanceTextureCreator:init(chr) end

--- @public
--- @return boolean
function ModelInstanceTextureCreator:isRendered() end

--- @public
--- @return void
function ModelInstanceTextureCreator:postRender() end

--- @public
--- @return void
function ModelInstanceTextureCreator:render() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelInstanceTextureCreator
function ModelInstanceTextureCreator.new() end
