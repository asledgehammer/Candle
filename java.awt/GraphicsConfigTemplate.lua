--- @meta

--- @class GraphicsConfigTemplate
--- @field public class any
--- @implement Serializable
--- @field public PREFERRED int
--- @field public REQUIRED int
--- @field public UNNECESSARY int
GraphicsConfigTemplate = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 GraphicsConfiguration[]
--- @return GraphicsConfiguration
function GraphicsConfigTemplate:getBestConfiguration(arg0) end

--- @public
--- @param arg0 GraphicsConfiguration
--- @return boolean
function GraphicsConfigTemplate:isGraphicsConfigSupported(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GraphicsConfigTemplate
function GraphicsConfigTemplate.new() end
