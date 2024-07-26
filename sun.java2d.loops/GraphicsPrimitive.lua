--- @meta

--- @class GraphicsPrimitive
--- @field public class any
--- @field public TRACECOUNTS int
--- @field public tracefile String
--- @field public traceflags int
--- @field public TRACELOG int
--- @field public traceout PrintStream
--- @field public TRACETIMESTAMP int
GraphicsPrimitive = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function GraphicsPrimitive.makePrimTypeID() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 SurfaceType
--- @param arg2 CompositeType
--- @param arg3 SurfaceType
--- @return int
function GraphicsPrimitive.makeUniqueID(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 CompositeType
--- @return String
--- @overload fun(arg0: SurfaceType): String
--- @overload fun(arg0: Field[], arg1: Object): String
function GraphicsPrimitive.simplename(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return void
function GraphicsPrimitive.tracePrimitive(arg0) end

--- @public
--- @static
--- @return boolean
function GraphicsPrimitive.tracingEnabled() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return CompositeType
function GraphicsPrimitive:getCompositeType() end

--- @public
--- @return SurfaceType
function GraphicsPrimitive:getDestType() end

--- @public
--- @return long
function GraphicsPrimitive:getNativePrim() end

--- @public
--- @return int
function GraphicsPrimitive:getPrimTypeID() end

--- @public
--- @return String
function GraphicsPrimitive:getSignature() end

--- @public
--- @return SurfaceType
function GraphicsPrimitive:getSourceType() end

--- @public
--- @return int
function GraphicsPrimitive:getUniqueID() end

--- @public
--- @param arg0 String
--- @param arg1 SurfaceType
--- @param arg2 CompositeType
--- @param arg3 SurfaceType
--- @return boolean
function GraphicsPrimitive:satisfies(arg0, arg1, arg2, arg3) end

--- @public
--- @return String
function GraphicsPrimitive:toString() end

--- @public
--- @return GraphicsPrimitive
function GraphicsPrimitive:traceWrap() end


