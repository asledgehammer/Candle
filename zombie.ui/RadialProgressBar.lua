--- @meta

--- @class RadialProgressBar: UIElement TurboTuTone.
--- @field public class any
RadialProgressBar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Texture
function RadialProgressBar:getTexture() end

--- @public
--- @return float
function RadialProgressBar:getValue() end

--- @public
--- @return void
function RadialProgressBar:render() end

--- @public
--- @param texture Texture
--- @return void
function RadialProgressBar:setTexture(texture) end

--- @public
--- @param delta float
--- @return void
function RadialProgressBar:setValue(delta) end

--- @public
--- @return void
function RadialProgressBar:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @param arg1 Texture
--- @return RadialProgressBar
function RadialProgressBar.new(arg0, arg1) end
