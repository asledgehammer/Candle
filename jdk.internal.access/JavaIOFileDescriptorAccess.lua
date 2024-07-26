--- @meta

--- @class JavaIOFileDescriptorAccess
--- @field public class any
JavaIOFileDescriptorAccess = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 FileDescriptor
--- @return void
function JavaIOFileDescriptorAccess:close(arg0) end

--- @public
--- @param arg0 FileDescriptor
--- @return int
function JavaIOFileDescriptorAccess:get(arg0) end

--- @public
--- @param arg0 FileDescriptor
--- @return boolean
function JavaIOFileDescriptorAccess:getAppend(arg0) end

--- @public
--- @param arg0 FileDescriptor
--- @return long
function JavaIOFileDescriptorAccess:getHandle(arg0) end

--- @public
--- @param arg0 FileDescriptor
--- @return void
--- @overload fun(self: JavaIOFileDescriptorAccess, arg0: FileDescriptor, arg1: PhantomCleanable): void
function JavaIOFileDescriptorAccess:registerCleanup(arg0) end

--- @public
--- @param arg0 FileDescriptor
--- @param arg1 int
--- @return void
function JavaIOFileDescriptorAccess:set(arg0, arg1) end

--- @public
--- @param arg0 FileDescriptor
--- @param arg1 boolean
--- @return void
function JavaIOFileDescriptorAccess:setAppend(arg0, arg1) end

--- @public
--- @param arg0 FileDescriptor
--- @param arg1 long
--- @return void
function JavaIOFileDescriptorAccess:setHandle(arg0, arg1) end

--- @public
--- @param arg0 FileDescriptor
--- @return void
function JavaIOFileDescriptorAccess:unregisterCleanup(arg0) end


