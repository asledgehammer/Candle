--- @meta

--- @class AmbientSoundEffect
--- @field public class any
--- @implement Audio
AmbientSoundEffect = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(): String
function AmbientSoundEffect:getName() end

--- @public
--- @return boolean
--- @overload fun(): boolean
function AmbientSoundEffect:isPlaying() end

--- @public
--- @return void
--- @overload fun(): void
function AmbientSoundEffect:pause() end

--- @public
--- @param choice String
--- @return void
--- @overload fun(choice: String): void
function AmbientSoundEffect:setName(choice) end

--- @public
--- @param volume float
--- @return void
--- @overload fun(volume: float): void
function AmbientSoundEffect:setVolume(volume) end

--- @public
--- @return void
--- @overload fun(): void
function AmbientSoundEffect:start() end

--- @public
--- @return void
--- @overload fun(): void
function AmbientSoundEffect:stop() end

--- @public
--- @return void
function AmbientSoundEffect:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return AmbientSoundEffect
function AmbientSoundEffect.new(name) end
