--- @meta

--- @class PageAttributes
--- @field public class any
--- @implement Cloneable
PageAttributes = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function PageAttributes:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function PageAttributes:equals(arg0) end

--- @public
--- @return ColorType
function PageAttributes:getColor() end

--- @public
--- @return MediaType
function PageAttributes:getMedia() end

--- @public
--- @return OrientationRequestedType
function PageAttributes:getOrientationRequested() end

--- @public
--- @return OriginType
function PageAttributes:getOrigin() end

--- @public
--- @return PrintQualityType
function PageAttributes:getPrintQuality() end

--- @public
--- @return int[]
function PageAttributes:getPrinterResolution() end

--- @public
--- @return int
function PageAttributes:hashCode() end

--- @public
--- @param arg0 PageAttributes
--- @return void
function PageAttributes:set(arg0) end

--- @public
--- @param arg0 ColorType
--- @return void
function PageAttributes:setColor(arg0) end

--- @public
--- @param arg0 MediaType
--- @return void
function PageAttributes:setMedia(arg0) end

--- @public
--- @return void
function PageAttributes:setMediaToDefault() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: PageAttributes, arg0: OrientationRequestedType): void
function PageAttributes:setOrientationRequested(arg0) end

--- @public
--- @return void
function PageAttributes:setOrientationRequestedToDefault() end

--- @public
--- @param arg0 OriginType
--- @return void
function PageAttributes:setOrigin(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: PageAttributes, arg0: PrintQualityType): void
function PageAttributes:setPrintQuality(arg0) end

--- @public
--- @return void
function PageAttributes:setPrintQualityToDefault() end

--- @public
--- @param arg0 int[]
--- @return void
--- @overload fun(self: PageAttributes, arg0: int): void
function PageAttributes:setPrinterResolution(arg0) end

--- @public
--- @return void
function PageAttributes:setPrinterResolutionToDefault() end

--- @public
--- @return String
function PageAttributes:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PageAttributes
--- @overload fun(arg0: PageAttributes): PageAttributes
--- @overload fun(arg0: ColorType, arg1: MediaType, arg2: OrientationRequestedType, arg3: OriginType, arg4: PrintQualityType, arg5: int[]): PageAttributes
function PageAttributes.new() end
