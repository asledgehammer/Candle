--- @meta

--- @class ColorModel
--- @field public class any
--- @implement Transparency
--- @field public BITMASK int
--- @field public OPAQUE int
--- @field public TRANSLUCENT int
ColorModel = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ColorModel
function ColorModel.getRGBdefault() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 WritableRaster
--- @param arg1 boolean
--- @return ColorModel
function ColorModel:coerceData(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return SampleModel
function ColorModel:createCompatibleSampleModel(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return WritableRaster
function ColorModel:createCompatibleWritableRaster(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function ColorModel:equals(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: ColorModel, arg0: Object): int
function ColorModel:getAlpha(arg0) end

--- @public
--- @param arg0 WritableRaster
--- @return WritableRaster
function ColorModel:getAlphaRaster(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: ColorModel, arg0: Object): int
function ColorModel:getBlue(arg0) end

--- @public
--- @return ColorSpace
function ColorModel:getColorSpace() end

--- @public
--- @return int[]
--- @overload fun(self: ColorModel, arg0: int): int
function ColorModel:getComponentSize() end

--- @public
--- @param arg0 int
--- @param arg1 int[]
--- @param arg2 int
--- @return int[]
--- @overload fun(self: ColorModel, arg0: Object, arg1: int[], arg2: int): int[]
function ColorModel:getComponents(arg0, arg1, arg2) end

--- @public
--- @param arg0 float[]
--- @param arg1 int
--- @return int
--- @overload fun(self: ColorModel, arg0: int[], arg1: int): int
function ColorModel:getDataElement(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ColorModel, arg0: float[], arg1: int, arg2: Object): Object
--- @overload fun(self: ColorModel, arg0: int[], arg1: int, arg2: Object): Object
function ColorModel:getDataElements(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: ColorModel, arg0: Object): int
function ColorModel:getGreen(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 float[]
--- @param arg2 int
--- @return float[]
--- @overload fun(self: ColorModel, arg0: int[], arg1: int, arg2: float[], arg3: int): float[]
function ColorModel:getNormalizedComponents(arg0, arg1, arg2) end

--- @public
--- @return int
function ColorModel:getNumColorComponents() end

--- @public
--- @return int
function ColorModel:getNumComponents() end

--- @public
--- @return int
function ColorModel:getPixelSize() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: ColorModel, arg0: Object): int
function ColorModel:getRGB(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: ColorModel, arg0: Object): int
function ColorModel:getRed(arg0) end

--- @public
--- @return int
function ColorModel:getTransferType() end

--- @public
--- @return int
--- @overload fun(self: ColorModel): int
function ColorModel:getTransparency() end

--- @public
--- @param arg0 float[]
--- @param arg1 int
--- @param arg2 int[]
--- @param arg3 int
--- @return int[]
function ColorModel:getUnnormalizedComponents(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function ColorModel:hasAlpha() end

--- @public
--- @return int
function ColorModel:hashCode() end

--- @public
--- @return boolean
function ColorModel:isAlphaPremultiplied() end

--- @public
--- @param arg0 Raster
--- @return boolean
function ColorModel:isCompatibleRaster(arg0) end

--- @public
--- @param arg0 SampleModel
--- @return boolean
function ColorModel:isCompatibleSampleModel(arg0) end

--- @public
--- @return String
function ColorModel:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return ColorModel
function ColorModel.new(arg0) end
