--- @meta

--- @class ParticleRectangle TurboTuTone.
--- @field public class any
ParticleRectangle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param parts WeatherParticle[]
--- @return void
function ParticleRectangle:SetParticles(parts) end

--- @public
--- @param str float
--- @return void
function ParticleRectangle:SetParticlesStrength(str) end

--- @public
--- @return int
function ParticleRectangle:getHeight() end

--- @public
--- @return int
function ParticleRectangle:getWidth() end

--- @public
--- @return void
function ParticleRectangle:render() end

--- @public
--- @return boolean
function ParticleRectangle:requiresUpdate() end

--- @public
--- @param delta float
--- @return void
function ParticleRectangle:update(delta) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param w int
--- @param h int
--- @return ParticleRectangle
function ParticleRectangle.new(w, h) end
