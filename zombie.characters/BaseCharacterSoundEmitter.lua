--- @meta

--- @class BaseCharacterSoundEmitter
BaseCharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:isClear() end

--- @public
--- @param channel long
--- @return boolean
function BaseCharacterSoundEmitter:isPlaying(channel) end

--- @public
--- @param file String
--- @param volume float
--- @return void
function BaseCharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file String
--- @return long
--- @overload fun(file: String, proxy: IsoObject)
function BaseCharacterSoundEmitter:playSound(file) end

--- @public
--- @param file String
--- @param proxy IsoObject
--- @return long
function BaseCharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file String
--- @return long
function BaseCharacterSoundEmitter:playVocals(file) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:register() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function BaseCharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function BaseCharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param handle long
--- @param pitch float
--- @return void
function BaseCharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
function BaseCharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:stopAll() end

--- @public
--- @param handle long
--- @return void
function BaseCharacterSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name String
--- @return void
function BaseCharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param channel long
--- @return int
function BaseCharacterSoundEmitter:stopSound(channel) end

--- @public
--- @param soundName String
--- @return int
function BaseCharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle long
--- @return void
function BaseCharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:tick() end

--- @public
--- @return void
function BaseCharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return BaseCharacterSoundEmitter
function BaseCharacterSoundEmitter.new(chr) end
