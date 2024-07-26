--- @meta

--- @class ModelSlotRenderData: GenericDrawer
--- @field public class any
ModelSlotRenderData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ModelSlotRenderData
function ModelSlotRenderData.alloc() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param modelSlot ModelSlot
--- @return ModelSlotRenderData
function ModelSlotRenderData:init(modelSlot) end

--- @public
--- @return void
function ModelSlotRenderData:postRender() end

--- @public
--- @return void
function ModelSlotRenderData:render() end

--- @public
--- @return void
function ModelSlotRenderData:renderDebug() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelSlotRenderData
function ModelSlotRenderData.new() end
