--- @meta

--- @class AngelCodeFont
--- A font implementation that will parse BMFont format font files. The font files can be output
 by Hiero, which is included with Slick, and also the AngelCode font tool available at:
--- @implement Font
--- @implement AssetStateObserver
--- @field public curA float
--- @field public curB float
--- @field public curCol Color
--- @field public curG float
--- @field public curR float
--- @field public xoff int
--- @field public yoff int
AngelCodeFont = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AngelCodeFont:destroy() end

--- @public
--- @param x float
--- @param y float
--- @param text String
--- @return void
--- @overload fun(x: float, y: float, text: String, col: Color)
--- @overload fun(x: float, y: float, text: String, col: Color, startIndex: int, endIndex: int)
--- @overload fun(x: float, y: float, text: String, r: float, g: float, b: float, a: float)
--- @overload fun(x: float, y: float, scale: float, text: String, r: float, g: float, b: float, a: float)
--- @overload fun(x: float, y: float, text: String, r: float, g: float, b: float, a: float, startIndex: int, endIndex: int)
--- @overload fun(x: float, y: float, scale: float, text: String, r: float, g: float, b: float, a: float, startIndex: int, endIndex: int)
function AngelCodeFont:drawString(x, y, text) end

--- @public
--- @param text String
--- @return int
function AngelCodeFont:getHeight(text) end

--- @public
--- @return int
function AngelCodeFont:getLineHeight() end

--- @public
--- @param text String
--- @return int
--- @overload fun(text: String, xAdvance: boolean)
--- @overload fun(text: String, start: int, __end: int)
--- @overload fun(text: String, start: int, __end: int, xadvance: boolean)
function AngelCodeFont:getWidth(text) end

--- @public
--- @param text String
--- @return int
function AngelCodeFont:getYOffset(text) end

--- @public
--- @return boolean
function AngelCodeFont:isEmpty() end

--- @public
--- @param arg0 State
--- @param arg1 State
--- @param arg2 Asset
--- @return void
function AngelCodeFont:onStateChanged(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param fntFile String
--- @param image Texture
--- @return AngelCodeFont
function AngelCodeFont.new(fntFile, image) end
