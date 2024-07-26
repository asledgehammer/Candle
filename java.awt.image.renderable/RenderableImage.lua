--- @meta

--- @class RenderableImage
--- @field public class any
--- @field public HINTS_OBSERVED String
RenderableImage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return RenderedImage
function RenderableImage:createDefaultRendering() end

--- @public
--- @param arg0 RenderContext
--- @return RenderedImage
function RenderableImage:createRendering(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 RenderingHints
--- @return RenderedImage
function RenderableImage:createScaledRendering(arg0, arg1, arg2) end

--- @public
--- @return float
function RenderableImage:getHeight() end

--- @public
--- @return float
function RenderableImage:getMinX() end

--- @public
--- @return float
function RenderableImage:getMinY() end

--- @public
--- @param arg0 String
--- @return Object
function RenderableImage:getProperty(arg0) end

--- @public
--- @return String[]
function RenderableImage:getPropertyNames() end

--- @public
--- @return Vector
function RenderableImage:getSources() end

--- @public
--- @return float
function RenderableImage:getWidth() end

--- @public
--- @return boolean
function RenderableImage:isDynamic() end


