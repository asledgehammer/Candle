--- @meta

--- @class FileDescriptor
--- @field public class any
--- @field public err FileDescriptor
--- @field public in FileDescriptor
--- @field public out FileDescriptor
FileDescriptor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function FileDescriptor:sync() end

--- @public
--- @return boolean
function FileDescriptor:valid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FileDescriptor
function FileDescriptor.new() end
