--- @meta

--- @class EquippedTextureCreator: GenericDrawer
--- @field public class any
EquippedTextureCreator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return EquippedTextureCreator
function EquippedTextureCreator.alloc() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param _modelInstance ModelInstance
--- @param bloodLevel float
--- @return void
--- @overload fun(self: EquippedTextureCreator, modelInstance: ModelInstance, item: InventoryItem): void
function EquippedTextureCreator:init(_modelInstance, bloodLevel) end

--- @public
--- @return boolean
function EquippedTextureCreator:isRendered() end

--- @public
--- @return void
function EquippedTextureCreator:postRender() end

--- @public
--- @return void
function EquippedTextureCreator:render() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EquippedTextureCreator
function EquippedTextureCreator.new() end
