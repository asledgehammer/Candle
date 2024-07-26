--- @meta

--- @class WritableRaster: Raster
--- @field public class any
WritableRaster = {};

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
--- @return WritableRaster
function WritableRaster:createWritableChild(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return WritableRaster
function WritableRaster:createWritableTranslatedChild(arg0, arg1) end

--- @public
--- @return WritableRaster
function WritableRaster:getWritableParent() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 Raster
--- @return void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: Object): void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: Object): void
function WritableRaster:setDataElements(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 double[]
--- @return void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: float[]): void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int[]): void
function WritableRaster:setPixel(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 double[]
--- @return void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: float[]): void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int[]): void
function WritableRaster:setPixels(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Raster
--- @return void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: Raster): void
function WritableRaster:setRect(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 double
--- @return void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int, arg3: float): void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int, arg3: int): void
function WritableRaster:setSample(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 double[]
--- @return void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: float[]): void
--- @overload fun(self: WritableRaster, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int[]): void
function WritableRaster:setSamples(arg0, arg1, arg2, arg3, arg4, arg5) end


