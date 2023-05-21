--- @meta

--- @class Color
--- A simple wrapper round the values required for a colour
--- @implement Serializable
--- @field public black Color
--- @field public blue Color
--- @field public cyan Color
--- @field public darkGray Color
--- @field public darkGreen Color
--- @field public gray Color
--- @field public green Color
--- @field public lightGray Color
--- @field public lightGreen Color
--- @field public magenta Color
--- @field public orange Color
--- @field public pink Color
--- @field public purple Color
--- @field public red Color
--- @field public transparent Color
--- @field public white Color
--- @field public yellow Color
Color = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param hue float
--- @param saturation float
--- @param brightness float
--- @return Color
--- @overload fun(hue: float, saturation: float, brightness: float, result: Color)
function Color.HSBtoRGB(hue, saturation, brightness) end

--- @public
--- @static
--- @param valueABGR int
--- @param out_result Color
--- @return Color
function Color.abgrToColor(valueABGR, out_result) end

--- @public
--- @static
--- @param valueABGR int
--- @param targetABGR int
--- @return int
function Color.blendABGR(valueABGR, targetABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @param targetABGR int
--- @return int
function Color.blendBGR(valueABGR, targetABGR) end

--- @public
--- @static
--- @param val Color
--- @return int
--- @overload fun(r: float, g: float, b: float, a: float)
function Color.colorToABGR(val) end

--- @public
--- @static
--- @param nm String
--- @return Color
function Color.decode(nm) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getAlphaChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getBlueChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getGreenChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getRedChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param colA int
--- @param colB int
--- @param alpha float
--- @return int
function Color.lerpABGR(colA, colB, alpha) end

--- @public
--- @static
--- @param valueABGR int
--- @param multiplierABGR int
--- @return int
function Color.multiplyABGR(valueABGR, multiplierABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @param multiplierABGR int
--- @return int
function Color.multiplyBGR(valueABGR, multiplierABGR) end

--- @public
--- @static
--- @return Color
function Color.random() end

--- @public
--- @static
--- @param valueABGR int
--- @param a float
--- @return int
function Color.setAlphaChannelToABGR(valueABGR, a) end

--- @public
--- @static
--- @param valueABGR int
--- @param b float
--- @return int
function Color.setBlueChannelToABGR(valueABGR, b) end

--- @public
--- @static
--- @param valueABGR int
--- @param g float
--- @return int
function Color.setGreenChannelToABGR(valueABGR, g) end

--- @public
--- @static
--- @param valueABGR int
--- @param r float
--- @return int
function Color.setRedChannelToABGR(valueABGR, r) end

--- @public
--- @static
--- @param targetABGR int
--- @param tintABGR int
--- @return int
function Color.tintABGR(targetABGR, tintABGR) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param c Color
--- @return void
function Color:add(c) end

--- @public
--- @param c Color
--- @return Color
function Color:addToCopy(c) end

--- @public
--- @return Color
--- @overload fun(scale: float)
function Color:brighter() end

--- @public
--- @param hFactor float
--- @param sFactor float
--- @param bFactor float
--- @return void
function Color:changeHSBValue(hFactor, sFactor, bFactor) end

--- @public
--- @return Color
--- @overload fun(scale: float)
function Color:darker() end

--- @public
--- @param other Object
--- @return boolean
function Color:equals(other) end

--- @public
--- @param valueABGR int
--- @return void
function Color:fromColor(valueABGR) end

--- @public
--- @return int
function Color:getAlpha() end

--- @public
--- @return int
function Color:getAlphaByte() end

--- @public
--- @return float
function Color:getAlphaFloat() end

--- @public
--- @return float
function Color:getB() end

--- @public
--- @return int
function Color:getBlue() end

--- @public
--- @return int
function Color:getBlueByte() end

--- @public
--- @return float
function Color:getBlueFloat() end

--- @public
--- @return float
function Color:getG() end

--- @public
--- @return int
function Color:getGreen() end

--- @public
--- @return int
function Color:getGreenByte() end

--- @public
--- @return float
function Color:getGreenFloat() end

--- @public
--- @return float
function Color:getR() end

--- @public
--- @return int
function Color:getRed() end

--- @public
--- @return int
function Color:getRedByte() end

--- @public
--- @return float
function Color:getRedFloat() end

--- @public
--- @return int
function Color:hashCode() end

--- @public
--- @param to Color
--- @param delta float
--- @param dest Color
--- @return void
function Color:interp(to, delta, dest) end

--- @public
--- @param c Color
--- @return Color
function Color:multiply(c) end

--- @public
--- @param value float
--- @return Color
function Color:scale(value) end

--- @public
--- @param value float
--- @return Color
function Color:scaleCopy(value) end

--- @public
--- @param other Color
--- @return Color
--- @overload fun(r: float, g: float, b: float)
--- @overload fun(r: float, g: float, b: float, a: float)
function Color:set(other) end

--- @public
--- @param valueABGR int
--- @return void
function Color:setABGR(valueABGR) end

--- @public
--- @param A Color
--- @param B Color
--- @param delta float
--- @return void
function Color:setColor(A, B, delta) end

--- @public
--- @return String
function Color:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Color
--- @overload fun(color: Color)
--- @overload fun(r: float, g: float, b: float)
--- @overload fun(r: float, g: float, b: float, a: float)
function Color.new() end
