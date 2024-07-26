--- @meta

--- @class ModuleDescriptor
--- @field public class any
--- @implement Comparable
ModuleDescriptor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Builder
function ModuleDescriptor.newAutomaticModule(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Builder
--- @overload fun(arg0: String, arg1: Set): Builder
function ModuleDescriptor.newModule(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Builder
function ModuleDescriptor.newOpenModule(arg0) end

--- @public
--- @static
--- @param arg0 InputStream
--- @return ModuleDescriptor
--- @overload fun(arg0: ByteBuffer): ModuleDescriptor
--- @overload fun(arg0: InputStream, arg1: Supplier): ModuleDescriptor
--- @overload fun(arg0: ByteBuffer, arg1: Supplier): ModuleDescriptor
function ModuleDescriptor.read(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ModuleDescriptor, arg0: Object): int
--- @overload fun(self: ModuleDescriptor, arg0: ModuleDescriptor): int
function ModuleDescriptor:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ModuleDescriptor:equals(arg0) end

--- @public
--- @return Set
function ModuleDescriptor:exports() end

--- @public
--- @return int
function ModuleDescriptor:hashCode() end

--- @public
--- @return boolean
function ModuleDescriptor:isAutomatic() end

--- @public
--- @return boolean
function ModuleDescriptor:isOpen() end

--- @public
--- @return Optional
function ModuleDescriptor:mainClass() end

--- @public
--- @return Set
function ModuleDescriptor:modifiers() end

--- @public
--- @return String
function ModuleDescriptor:name() end

--- @public
--- @return Set
function ModuleDescriptor:opens() end

--- @public
--- @return Set
function ModuleDescriptor:packages() end

--- @public
--- @return Set
function ModuleDescriptor:provides() end

--- @public
--- @return Optional
function ModuleDescriptor:rawVersion() end

--- @public
--- @return Set
function ModuleDescriptor:requires() end

--- @public
--- @return String
function ModuleDescriptor:toNameAndVersion() end

--- @public
--- @return String
function ModuleDescriptor:toString() end

--- @public
--- @return Set
function ModuleDescriptor:uses() end

--- @public
--- @return Optional
function ModuleDescriptor:version() end


