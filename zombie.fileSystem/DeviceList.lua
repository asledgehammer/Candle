--- @meta

--- @class DeviceList
--- @field public class any
DeviceList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param device IFileDevice
--- @return void
function DeviceList:add(device) end

--- @public
--- @return IFile
function DeviceList:createFile() end

--- @public
--- @param path String
--- @return InputStream
function DeviceList:createStream(path) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DeviceList
function DeviceList.new() end
