--- @meta

--- @class Paint
--- @field public class any
--- @implement Transparency
--- @field public BITMASK int
--- @field public OPAQUE int
--- @field public TRANSLUCENT int
Paint = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ColorModel
--- @param arg1 Rectangle
--- @param arg2 Rectangle2D
--- @param arg3 AffineTransform
--- @param arg4 RenderingHints
--- @return PaintContext
function Paint:createContext(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return int
function Paint:getTransparency() end


