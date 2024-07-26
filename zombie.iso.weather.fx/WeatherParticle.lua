--- @meta

--- @class WeatherParticle TurboTuTone.
--- @field public class any
WeatherParticle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param offsetx float
--- @param offsety float
--- @return boolean
function WeatherParticle:isOnScreen(offsetx, offsety) end

--- @public
--- @param offsetx float
--- @param offsety float
--- @return void
function WeatherParticle:render(offsetx, offsety) end

--- @public
--- @param delta float
--- @return void
--- @overload fun(self: WeatherParticle, delta: float, doBounds: boolean): void
function WeatherParticle:update(delta) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param texture Texture
--- @return WeatherParticle
--- @overload fun(texture: Texture, w: int, h: int): WeatherParticle
function WeatherParticle.new(texture) end
