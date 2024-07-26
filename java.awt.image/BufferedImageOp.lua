--- @meta

--- @class BufferedImageOp
--- @field public class any
BufferedImageOp = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BufferedImage
--- @param arg1 ColorModel
--- @return BufferedImage
function BufferedImageOp:createCompatibleDestImage(arg0, arg1) end

--- @public
--- @param arg0 BufferedImage
--- @param arg1 BufferedImage
--- @return BufferedImage
function BufferedImageOp:filter(arg0, arg1) end

--- @public
--- @param arg0 BufferedImage
--- @return Rectangle2D
function BufferedImageOp:getBounds2D(arg0) end

--- @public
--- @param arg0 Point2D
--- @param arg1 Point2D
--- @return Point2D
function BufferedImageOp:getPoint2D(arg0, arg1) end

--- @public
--- @return RenderingHints
function BufferedImageOp:getRenderingHints() end


