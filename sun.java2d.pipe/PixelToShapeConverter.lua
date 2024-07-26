--- @meta

--- @class PixelToShapeConverter
--- @field public class any
--- @implement PixelDrawPipe
--- @implement PixelFillPipe
PixelToShapeConverter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function PixelToShapeConverter:drawArc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function PixelToShapeConverter:drawLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function PixelToShapeConverter:drawOval(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function PixelToShapeConverter:drawPolygon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function PixelToShapeConverter:drawPolyline(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function PixelToShapeConverter:drawRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function PixelToShapeConverter:drawRoundRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function PixelToShapeConverter:fillArc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function PixelToShapeConverter:fillOval(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int[]
--- @param arg2 int[]
--- @param arg3 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int[], arg2: int[], arg3: int): void
function PixelToShapeConverter:fillPolygon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int): void
function PixelToShapeConverter:fillRect(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SunGraphics2D
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
--- @overload fun(self: PixelToShapeConverter, arg0: SunGraphics2D, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): void
function PixelToShapeConverter:fillRoundRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ShapeDrawPipe
--- @return PixelToShapeConverter
function PixelToShapeConverter.new(arg0) end
