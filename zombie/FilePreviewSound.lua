--- @meta

--- @class FilePreviewSound
--- @field public class any
--- @implement IPreviewSound
FilePreviewSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @overload fun(self: FilePreviewSound): boolean
function FilePreviewSound:isPlaying() end

--- @public
--- @param arg0 GameSoundClip
--- @return boolean
--- @overload fun(self: FilePreviewSound, arg0: GameSoundClip): boolean
function FilePreviewSound:play(arg0) end

--- @public
--- @return void
--- @overload fun(self: FilePreviewSound): void
function FilePreviewSound:stop() end

--- @public
--- @return boolean
--- @overload fun(self: FilePreviewSound): boolean
function FilePreviewSound:update() end


