--- @meta

--- @class FileSystem
--- @field public class any
--- @field public INVALID_ASYNC int
FileSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param id int
--- @return void
function FileSystem:cancelAsync(id) end

--- @public
--- @param file IFile
--- @return void
function FileSystem:close(file) end

--- @public
--- @param file IFile
--- @param cb IFileTask2Callback
--- @return void
function FileSystem:closeAsync(file, cb) end

--- @public
--- @param stream InputStream
--- @return void
function FileSystem:closeStream(stream) end

--- @public
--- @return DeviceList
function FileSystem:getDefaultDevice() end

--- @public
--- @param name String
--- @param page String
--- @return boolean
function FileSystem:getTexturePackAlpha(name, page) end

--- @public
--- @param name String
--- @return DeviceList
function FileSystem:getTexturePackDevice(name) end

--- @public
--- @param name String
--- @return int
function FileSystem:getTexturePackFlags(name) end

--- @public
--- @return boolean
function FileSystem:hasWork() end

--- @public
--- @param device IFileDevice
--- @return boolean
function FileSystem:mount(device) end

--- @public
--- @param name String
--- @param subTextures TexturePackTextures
--- @param flags int
--- @return void
function FileSystem:mountTexturePack(name, subTextures, flags) end

--- @public
--- @param deviceList DeviceList
--- @param path String
--- @param mode int
--- @return IFile
function FileSystem:open(deviceList, path, mode) end

--- @public
--- @param deviceList DeviceList
--- @param path String
--- @param mode int
--- @param cb IFileTask2Callback
--- @return int
function FileSystem:openAsync(deviceList, path, mode, cb) end

--- @public
--- @param deviceList DeviceList
--- @param path String
--- @return InputStream
function FileSystem:openStream(deviceList, path) end

--- @public
--- @param task FileTask
--- @return int
function FileSystem:runAsync(task) end

--- @public
--- @param device IFileDevice
--- @return boolean
function FileSystem:unMount(device) end

--- @public
--- @return void
function FileSystem:updateAsyncTransactions() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FileSystem
function FileSystem.new() end
