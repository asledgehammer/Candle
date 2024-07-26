--- @meta

--- @class WorldMapBaseSymbol
--- @field public class any
--- @field public DEFAULT_SCALE float
WorldMapBaseSymbol = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @return float
function WorldMapBaseSymbol:getDisplayScale(ui) end

--- @public
--- @return WorldMapSymbolType
function WorldMapBaseSymbol:getType() end

--- @public
--- @param ui UIWorldMap
--- @return float
function WorldMapBaseSymbol:heightScaled(ui) end

--- @public
--- @return boolean
function WorldMapBaseSymbol:isVisible() end

--- @public
--- @param ui UIWorldMap
--- @param collisions WorldMapSymbolCollisions
--- @param rox float
--- @param roy float
--- @return void
function WorldMapBaseSymbol:layout(ui, collisions, rox, roy) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param SymbolsVersion int
--- @return void
function WorldMapBaseSymbol:load(input, WorldVersion, SymbolsVersion) end

--- @public
--- @return void
function WorldMapBaseSymbol:release() end

--- @public
--- @param ui UIWorldMap
--- @param rox float
--- @param roy float
--- @return void
function WorldMapBaseSymbol:render(ui, rox, roy) end

--- @public
--- @param output ByteBuffer
--- @return void
function WorldMapBaseSymbol:save(output) end

--- @public
--- @param x float
--- @param y float
--- @return void
function WorldMapBaseSymbol:setAnchor(x, y) end

--- @public
--- @param collide boolean
--- @return void
function WorldMapBaseSymbol:setCollide(collide) end

--- @public
--- @param x float
--- @param y float
--- @return void
function WorldMapBaseSymbol:setPosition(x, y) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function WorldMapBaseSymbol:setRGBA(r, g, b, a) end

--- @public
--- @param scale float
--- @return void
function WorldMapBaseSymbol:setScale(scale) end

--- @public
--- @param visible boolean
--- @return void
function WorldMapBaseSymbol:setVisible(visible) end

--- @public
--- @param ui UIWorldMap
--- @return float
function WorldMapBaseSymbol:widthScaled(ui) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner WorldMapSymbols
--- @return WorldMapBaseSymbol
function WorldMapBaseSymbol.new(owner) end
