--- @meta

--- @class ImageConsumer
--- @field public class any
--- @field public COMPLETESCANLINES int
--- @field public IMAGEABORTED int
--- @field public IMAGEERROR int
--- @field public RANDOMPIXELORDER int
--- @field public SINGLEFRAME int
--- @field public SINGLEFRAMEDONE int
--- @field public SINGLEPASS int
--- @field public STATICIMAGEDONE int
--- @field public TOPDOWNLEFTRIGHT int
ImageConsumer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function ImageConsumer:imageComplete(arg0) end

--- @public
--- @param arg0 ColorModel
--- @return void
function ImageConsumer:setColorModel(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ImageConsumer:setDimensions(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function ImageConsumer:setHints(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ColorModel
--- @param arg5 byte[]
--- @param arg6 int
--- @param arg7 int
--- @return void
--- @overload fun(self: ImageConsumer, arg0: int, arg1: int, arg2: int, arg3: int, arg4: ColorModel, arg5: int[], arg6: int, arg7: int): void
function ImageConsumer:setPixels(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Hashtable
--- @return void
function ImageConsumer:setProperties(arg0) end


