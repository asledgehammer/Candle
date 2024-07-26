--- @meta

--- @class Raster
--- @field public class any
Raster = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 Point
--- @return WritableRaster
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int[], arg5: int[], arg6: Point): WritableRaster
--- @overload fun(arg0: DataBuffer, arg1: int, arg2: int, arg3: int, arg4: int[], arg5: int[], arg6: Point): WritableRaster
function Raster.createBandedRaster(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 Point
--- @return WritableRaster
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int[], arg6: Point): WritableRaster
--- @overload fun(arg0: DataBuffer, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int[], arg6: Point): WritableRaster
function Raster.createInterleavedRaster(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int[]
--- @param arg4 Point
--- @return WritableRaster
--- @overload fun(arg0: DataBuffer, arg1: int, arg2: int, arg3: int, arg4: Point): WritableRaster
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: Point): WritableRaster
--- @overload fun(arg0: DataBuffer, arg1: int, arg2: int, arg3: int, arg4: int[], arg5: Point): WritableRaster
function Raster.createPackedRaster(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 SampleModel
--- @param arg1 DataBuffer
--- @param arg2 Point
--- @return Raster
function Raster.createRaster(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 SampleModel
--- @param arg1 Point
--- @return WritableRaster
--- @overload fun(arg0: SampleModel, arg1: DataBuffer, arg2: Point): WritableRaster
function Raster.createWritableRaster(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int[]
--- @return Raster
function Raster:createChild(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return WritableRaster
--- @overload fun(self: Raster, arg0: Rectangle): WritableRaster
--- @overload fun(self: Raster, arg0: int, arg1: int): WritableRaster
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: int, arg3: int): WritableRaster
function Raster:createCompatibleWritableRaster() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Raster
function Raster:createTranslatedChild(arg0, arg1) end

--- @public
--- @return Rectangle
function Raster:getBounds() end

--- @public
--- @return DataBuffer
function Raster:getDataBuffer() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 Object
--- @return Object
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Object): Object
function Raster:getDataElements(arg0, arg1, arg2) end

--- @public
--- @return int
function Raster:getHeight() end

--- @public
--- @return int
function Raster:getMinX() end

--- @public
--- @return int
function Raster:getMinY() end

--- @public
--- @return int
function Raster:getNumBands() end

--- @public
--- @return int
function Raster:getNumDataElements() end

--- @public
--- @return Raster
function Raster:getParent() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 double[]
--- @return double[]
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: float[]): float[]
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: int[]): int[]
function Raster:getPixel(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 double[]
--- @return double[]
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: float[]): float[]
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int[]): int[]
function Raster:getPixels(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return int
function Raster:getSample(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return double
function Raster:getSampleDouble(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return float
function Raster:getSampleFloat(arg0, arg1, arg2) end

--- @public
--- @return SampleModel
function Raster:getSampleModel() end

--- @public
--- @return int
function Raster:getSampleModelTranslateX() end

--- @public
--- @return int
function Raster:getSampleModelTranslateY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 double[]
--- @return double[]
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: float[]): float[]
--- @overload fun(self: Raster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int[]): int[]
function Raster:getSamples(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return int
function Raster:getTransferType() end

--- @public
--- @return int
function Raster:getWidth() end


