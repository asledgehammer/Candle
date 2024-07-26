--- @meta

--- @class ImageCapabilities
--- @field public class any
--- @implement Cloneable
ImageCapabilities = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function ImageCapabilities:clone() end

--- @public
--- @return boolean
function ImageCapabilities:isAccelerated() end

--- @public
--- @return boolean
function ImageCapabilities:isTrueVolatile() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return ImageCapabilities
function ImageCapabilities.new(arg0) end
