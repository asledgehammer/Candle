--- @meta

--- @class Color
--- @field public class any
--- @implement Paint
--- @implement Serializable
--- @field public black Color
--- @field public blue Color
--- @field public cyan Color
--- @field public DARK_GRAY Color
--- @field public darkGray Color
--- @field public gray Color
--- @field public green Color
--- @field public LIGHT_GRAY Color
--- @field public lightGray Color
--- @field public magenta Color
--- @field public orange Color
--- @field public pink Color
--- @field public red Color
--- @field public white Color
--- @field public yellow Color
Color = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return int
function Color.HSBtoRGB(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 float[]
--- @return float[]
function Color.RGBtoHSB(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @return Color
function Color.decode(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Color
--- @overload fun(arg0: String, arg1: int): Color
--- @overload fun(arg0: String, arg1: Color): Color
function Color.getColor(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Color
function Color.getHSBColor(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function Color:brighter() end

--- @public
--- @param arg0 ColorModel
--- @param arg1 Rectangle
--- @param arg2 Rectangle2D
--- @param arg3 AffineTransform
--- @param arg4 RenderingHints
--- @return PaintContext
--- @overload fun(self: Color, arg0: ColorModel, arg1: Rectangle, arg2: Rectangle2D, arg3: AffineTransform, arg4: RenderingHints): PaintContext
function Color:createContext(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return Color
function Color:darker() end

--- @public
--- @param arg0 Object
--- @return boolean
function Color:equals(arg0) end

--- @public
--- @return int
function Color:getAlpha() end

--- @public
--- @return int
function Color:getBlue() end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Color, arg0: ColorSpace, arg1: float[]): float[]
function Color:getColorComponents(arg0) end

--- @public
--- @return ColorSpace
function Color:getColorSpace() end

--- @public
--- @param arg0 float[]
--- @return float[]
--- @overload fun(self: Color, arg0: ColorSpace, arg1: float[]): float[]
function Color:getComponents(arg0) end

--- @public
--- @return int
function Color:getGreen() end

--- @public
--- @return int
function Color:getRGB() end

--- @public
--- @param arg0 float[]
--- @return float[]
function Color:getRGBColorComponents(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
function Color:getRGBComponents(arg0) end

--- @public
--- @return int
function Color:getRed() end

--- @public
--- @return int
function Color:getTransparency() end

--- @public
--- @return int
function Color:hashCode() end

--- @public
--- @return String
function Color:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return Color
--- @overload fun(arg0: int, arg1: boolean): Color
--- @overload fun(arg0: float, arg1: float, arg2: float): Color
--- @overload fun(arg0: int, arg1: int, arg2: int): Color
--- @overload fun(arg0: ColorSpace, arg1: float[], arg2: float): Color
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): Color
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): Color
function Color.new(arg0) end
