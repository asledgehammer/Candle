--- @meta

--- @class CharacterSoundEmitter: BaseCharacterSoundEmitter
--- Created by LEMMYMAIN on 18/09/2014.
--- @implement ICommonSoundEmitter
CharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle long
--- @return boolean
function CharacterSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function CharacterSoundEmitter:isClear() end

--- @public
--- @return boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @param eventInstance long
--- @return boolean
function CharacterSoundEmitter:isPlaying(eventInstance) end

--- @public
--- @param file String
--- @param volume float
--- @return void
function CharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file String
--- @return long
--- @overload fun(file: String, doWorldSound: boolean)
function CharacterSoundEmitter:playSound(file) end

--- @public
--- @param file String
--- @param proxy IsoObject
--- @return long
function CharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file String
--- @return long
function CharacterSoundEmitter:playVocals(file) end

--- @public
--- @return void
function CharacterSoundEmitter:register() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function CharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function CharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param handle long
--- @param pitch float
--- @return void
function CharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function CharacterSoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
function CharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return void
function CharacterSoundEmitter:stopAll() end

--- @public
--- @param eventInstance long
--- @return void
function CharacterSoundEmitter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param name String
--- @return void
function CharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param eventInstance long
--- @return int
function CharacterSoundEmitter:stopSound(eventInstance) end

--- @public
--- @param soundName String
--- @return int
function CharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle long
--- @return void
function CharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return void
function CharacterSoundEmitter:tick() end

--- @public
--- @param handle long
--- @return void
function CharacterSoundEmitter:triggerCue(handle) end

--- @public
--- @return void
function CharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return CharacterSoundEmitter
function CharacterSoundEmitter.new(chr) end
