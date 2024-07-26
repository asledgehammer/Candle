--- @meta

--- @class IndexColorModel: ColorModel
--- @field public class any
IndexColorModel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Raster
--- @param arg1 boolean
--- @return BufferedImage
function IndexColorModel:convertToIntDiscrete(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return SampleModel
function IndexColorModel:createCompatibleSampleModel(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return WritableRaster
function IndexColorModel:createCompatibleWritableRaster(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function IndexColorModel:equals(arg0) end

--- @public
--- @param arg0 int
--- @return int
function IndexColorModel:getAlpha(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
function IndexColorModel:getAlphas(arg0) end

--- @public
--- @param arg0 int
--- @return int
function IndexColorModel:getBlue(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
function IndexColorModel:getBlues(arg0) end

--- @public
--- @return int[]
function IndexColorModel:getComponentSize() end

--- @public
--- @param arg0 int
--- @param arg1 int[]
--- @param arg2 int
--- @return int[]
--- @overload fun(self: IndexColorModel, arg0: Object, arg1: int[], arg2: int): int[]
function IndexColorModel:getComponents(arg0, arg1, arg2) end

--- @public
--- @param arg0 int[]
--- @param arg1 int
--- @return int
function IndexColorModel:getDataElement(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: IndexColorModel, arg0: int[], arg1: int, arg2: Object): Object
function IndexColorModel:getDataElements(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
function IndexColorModel:getGreen(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
function IndexColorModel:getGreens(arg0) end

--- @public
--- @return int
function IndexColorModel:getMapSize() end

--- @public
--- @param arg0 int
--- @return int
function IndexColorModel:getRGB(arg0) end

--- @public
--- @param arg0 int[]
--- @return void
function IndexColorModel:getRGBs(arg0) end

--- @public
--- @param arg0 int
--- @return int
function IndexColorModel:getRed(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
function IndexColorModel:getReds(arg0) end

--- @public
--- @return int
function IndexColorModel:getTransparency() end

--- @public
--- @return int
function IndexColorModel:getTransparentPixel() end

--- @public
--- @return BigInteger
function IndexColorModel:getValidPixels() end

--- @public
--- @return int
function IndexColorModel:hashCode() end

--- @public
--- @param arg0 Raster
--- @return boolean
function IndexColorModel:isCompatibleRaster(arg0) end

--- @public
--- @param arg0 SampleModel
--- @return boolean
function IndexColorModel:isCompatibleSampleModel(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IndexColorModel, arg0: int): boolean
function IndexColorModel:isValid() end

--- @public
--- @return String
function IndexColorModel:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 byte[]
--- @param arg3 byte[]
--- @param arg4 byte[]
--- @return IndexColorModel
--- @overload fun(arg0: int, arg1: int, arg2: byte[], arg3: int, arg4: boolean): IndexColorModel
--- @overload fun(arg0: int, arg1: int, arg2: byte[], arg3: byte[], arg4: byte[], arg5: byte[]): IndexColorModel
--- @overload fun(arg0: int, arg1: int, arg2: byte[], arg3: byte[], arg4: byte[], arg5: int): IndexColorModel
--- @overload fun(arg0: int, arg1: int, arg2: byte[], arg3: int, arg4: boolean, arg5: int): IndexColorModel
--- @overload fun(arg0: int, arg1: int, arg2: int[], arg3: int, arg4: int, arg5: BigInteger): IndexColorModel
--- @overload fun(arg0: int, arg1: int, arg2: int[], arg3: int, arg4: boolean, arg5: int, arg6: int): IndexColorModel
function IndexColorModel.new(arg0, arg1, arg2, arg3, arg4) end
