--- @meta

--- @class WorldMapSymbols
--- @field public class any
--- @field public COLLAPSED_RADIUS float
--- @field public SAVEFILE_VERSION int
WorldMapSymbols = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param text String
--- @param translated boolean
--- @param font UIFont
--- @param x float
--- @param y float
--- @param anchorX float
--- @param anchorY float
--- @param scale float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return WorldMapTextSymbol
function WorldMapSymbols:addText(text, translated, font, x, y, anchorX, anchorY, scale, r, g, b, a) end

--- @public
--- @param symbolID String
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return WorldMapTextureSymbol
--- @overload fun(self: WorldMapSymbols, symbolID: String, x: float, y: float, anchorX: float, anchorY: float, scale: float, r: float, g: float, b: float, a: float): WorldMapTextureSymbol
function WorldMapSymbols:addTexture(symbolID, x, y, r, g, b, a) end

--- @public
--- @param text String
--- @param font UIFont
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return WorldMapTextSymbol
function WorldMapSymbols:addTranslatedText(text, font, x, y, r, g, b, a) end

--- @public
--- @param text String
--- @param font UIFont
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return WorldMapTextSymbol
function WorldMapSymbols:addUntranslatedText(text, font, x, y, r, g, b, a) end

--- @public
--- @return void
function WorldMapSymbols:clear() end

--- @public
--- @return float
function WorldMapSymbols:getLayoutWorldScale() end

--- @public
--- @return boolean
function WorldMapSymbols:getMiniMapSymbols() end

--- @public
--- @param index int
--- @return WorldMapBaseSymbol
function WorldMapSymbols:getSymbolByIndex(index) end

--- @public
--- @return int
function WorldMapSymbols:getSymbolCount() end

--- @public
--- @return void
function WorldMapSymbols:invalidateLayout() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function WorldMapSymbols:load(input, WorldVersion) end

--- @public
--- @param index int
--- @return void
function WorldMapSymbols:removeSymbolByIndex(index) end

--- @public
--- @param ui UIWorldMap
--- @return void
function WorldMapSymbols:render(ui) end

--- @public
--- @param output ByteBuffer
--- @return void
function WorldMapSymbols:save(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldMapSymbols
function WorldMapSymbols.new() end
