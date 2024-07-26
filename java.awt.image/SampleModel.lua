--- @meta

--- @class SampleModel
--- @field public class any
SampleModel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return SampleModel
function SampleModel:createCompatibleSampleModel(arg0, arg1) end

--- @public
--- @return DataBuffer
function SampleModel:createDataBuffer() end

--- @public
--- @param arg0 int[]
--- @return SampleModel
function SampleModel:createSubsetSampleModel(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 Object
--- @param arg3 DataBuffer
--- @return Object
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Object, arg5: DataBuffer): Object
function SampleModel:getDataElements(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
function SampleModel:getDataType() end

--- @public
--- @return int
function SampleModel:getHeight() end

--- @public
--- @return int
function SampleModel:getNumBands() end

--- @public
--- @return int
function SampleModel:getNumDataElements() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 double[]
--- @param arg3 DataBuffer
--- @return double[]
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: float[], arg3: DataBuffer): float[]
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int[], arg3: DataBuffer): int[]
function SampleModel:getPixel(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 double[]
--- @param arg5 DataBuffer
--- @return double[]
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: float[], arg5: DataBuffer): float[]
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int[], arg5: DataBuffer): int[]
function SampleModel:getPixels(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 DataBuffer
--- @return int
function SampleModel:getSample(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 DataBuffer
--- @return double
function SampleModel:getSampleDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 DataBuffer
--- @return float
function SampleModel:getSampleFloat(arg0, arg1, arg2, arg3) end

--- @public
--- @return int[]
--- @overload fun(self: SampleModel, arg0: int): int
function SampleModel:getSampleSize() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 double[]
--- @param arg6 DataBuffer
--- @return double[]
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: float[], arg6: DataBuffer): float[]
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int[], arg6: DataBuffer): int[]
function SampleModel:getSamples(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return int
function SampleModel:getTransferType() end

--- @public
--- @return int
function SampleModel:getWidth() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 Object
--- @param arg3 DataBuffer
--- @return void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Object, arg5: DataBuffer): void
function SampleModel:setDataElements(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 double[]
--- @param arg3 DataBuffer
--- @return void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: float[], arg3: DataBuffer): void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int[], arg3: DataBuffer): void
function SampleModel:setPixel(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 double[]
--- @param arg5 DataBuffer
--- @return void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: float[], arg5: DataBuffer): void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int[], arg5: DataBuffer): void
function SampleModel:setPixels(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 double
--- @param arg4 DataBuffer
--- @return void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: float, arg4: DataBuffer): void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: DataBuffer): void
function SampleModel:setSample(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 double[]
--- @param arg6 DataBuffer
--- @return void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: float[], arg6: DataBuffer): void
--- @overload fun(self: SampleModel, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int[], arg6: DataBuffer): void
function SampleModel:setSamples(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return SampleModel
function SampleModel.new(arg0, arg1, arg2, arg3) end
