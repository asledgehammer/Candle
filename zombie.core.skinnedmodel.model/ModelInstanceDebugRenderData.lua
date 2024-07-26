--- @meta

--- @class ModelInstanceDebugRenderData: PooledObject
--- @field public class any
ModelInstanceDebugRenderData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ModelInstanceDebugRenderData
function ModelInstanceDebugRenderData.alloc() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param slotData ModelSlotRenderData
--- @param instData ModelInstanceRenderData
--- @return ModelInstanceDebugRenderData
function ModelInstanceDebugRenderData:init(slotData, instData) end

--- @public
--- @return void
function ModelInstanceDebugRenderData:render() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelInstanceDebugRenderData
function ModelInstanceDebugRenderData.new() end
