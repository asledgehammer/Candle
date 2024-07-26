--- @meta

--- @class WorldMapTextureSymbol: WorldMapBaseSymbol
--- @field public class any
WorldMapTextureSymbol = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WorldMapTextureSymbol:checkTexture() end

--- @public
--- @return String
function WorldMapTextureSymbol:getSymbolID() end

--- @public
--- @return WorldMapSymbolType
function WorldMapTextureSymbol:getType() end

--- @public
--- @param ui UIWorldMap
--- @param collisions WorldMapSymbolCollisions
--- @param rox float
--- @param roy float
--- @return void
function WorldMapTextureSymbol:layout(ui, collisions, rox, roy) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param SymbolsVersion int
--- @return void
function WorldMapTextureSymbol:load(input, WorldVersion, SymbolsVersion) end

--- @public
--- @return void
function WorldMapTextureSymbol:release() end

--- @public
--- @param ui UIWorldMap
--- @param rox float
--- @param roy float
--- @return void
function WorldMapTextureSymbol:render(ui, rox, roy) end

--- @public
--- @param output ByteBuffer
--- @return void
function WorldMapTextureSymbol:save(output) end

--- @public
--- @param symbolID String
--- @return void
function WorldMapTextureSymbol:setSymbolID(symbolID) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner WorldMapSymbols
--- @return WorldMapTextureSymbol
function WorldMapTextureSymbol.new(owner) end
