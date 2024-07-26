--- @meta

--- @class WorldMapSymbolsV1
--- @field public class any
WorldMapSymbolsV1 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return void
function WorldMapSymbolsV1.setExposed(exposer) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param symbolID String
--- @param x float
--- @param y float
--- @return WorldMapTextureSymbolV1
function WorldMapSymbolsV1:addTexture(symbolID, x, y) end

--- @public
--- @param text String
--- @param font UIFont
--- @param x float
--- @param y float
--- @return WorldMapTextSymbolV1
function WorldMapSymbolsV1:addTranslatedText(text, font, x, y) end

--- @public
--- @param text String
--- @param font UIFont
--- @param x float
--- @param y float
--- @return WorldMapTextSymbolV1
function WorldMapSymbolsV1:addUntranslatedText(text, font, x, y) end

--- @public
--- @return void
function WorldMapSymbolsV1:clear() end

--- @public
--- @param index int
--- @return WorldMapBaseSymbolV1
function WorldMapSymbolsV1:getSymbolByIndex(index) end

--- @public
--- @return int
function WorldMapSymbolsV1:getSymbolCount() end

--- @public
--- @param uiX float
--- @param uiY float
--- @return int
function WorldMapSymbolsV1:hitTest(uiX, uiY) end

--- @public
--- @param index int
--- @return void
function WorldMapSymbolsV1:removeSymbolByIndex(index) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @param symbols WorldMapSymbols
--- @return WorldMapSymbolsV1
function WorldMapSymbolsV1.new(ui, symbols) end
