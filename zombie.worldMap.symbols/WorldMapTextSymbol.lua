--- @meta

--- @class WorldMapTextSymbol: WorldMapBaseSymbol
--- @field public class any
WorldMapTextSymbol = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function WorldMapTextSymbol:getTranslatedText() end

--- @public
--- @return WorldMapSymbolType
function WorldMapTextSymbol:getType() end

--- @public
--- @return String
function WorldMapTextSymbol:getUntranslatedText() end

--- @public
--- @return boolean
function WorldMapTextSymbol:isVisible() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param SymbolsVersion int
--- @return void
function WorldMapTextSymbol:load(input, WorldVersion, SymbolsVersion) end

--- @public
--- @return void
function WorldMapTextSymbol:release() end

--- @public
--- @param ui UIWorldMap
--- @param rox float
--- @param roy float
--- @return void
function WorldMapTextSymbol:render(ui, rox, roy) end

--- @public
--- @param output ByteBuffer
--- @return void
function WorldMapTextSymbol:save(output) end

--- @public
--- @param text String
--- @return void
function WorldMapTextSymbol:setTranslatedText(text) end

--- @public
--- @param text String
--- @return void
function WorldMapTextSymbol:setUntranslatedText(text) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner WorldMapSymbols
--- @return WorldMapTextSymbol
function WorldMapTextSymbol.new(owner) end
