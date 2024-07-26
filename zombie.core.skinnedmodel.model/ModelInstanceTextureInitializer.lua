--- @meta

--- @class ModelInstanceTextureInitializer
--- @field public class any
ModelInstanceTextureInitializer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ModelInstanceTextureInitializer
function ModelInstanceTextureInitializer.alloc() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param modelInstance ModelInstance
--- @param bloodLevel float
--- @return void
--- @overload fun(self: ModelInstanceTextureInitializer, modelInstance: ModelInstance, item: InventoryItem): void
function ModelInstanceTextureInitializer:init(modelInstance, bloodLevel) end

--- @public
--- @return boolean
function ModelInstanceTextureInitializer:isDirty() end

--- @public
--- @return boolean
function ModelInstanceTextureInitializer:isRendered() end

--- @public
--- @return void
function ModelInstanceTextureInitializer:postRender() end

--- @public
--- @return void
function ModelInstanceTextureInitializer:release() end

--- @public
--- @return void
function ModelInstanceTextureInitializer:render() end

--- @public
--- @return void
function ModelInstanceTextureInitializer:renderMain() end

--- @public
--- @return void
function ModelInstanceTextureInitializer:setDirty() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelInstanceTextureInitializer
function ModelInstanceTextureInitializer.new() end
