--- @meta

--- @class ModelSlotDebugRenderData: PooledObject
--- @field public class any
ModelSlotDebugRenderData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ModelSlotDebugRenderData
function ModelSlotDebugRenderData.alloc() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param slotData ModelSlotRenderData
--- @return ModelSlotDebugRenderData
function ModelSlotDebugRenderData:init(slotData) end

--- @public
--- @return void
function ModelSlotDebugRenderData:render() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelSlotDebugRenderData
function ModelSlotDebugRenderData.new() end
