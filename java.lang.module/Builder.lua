--- @meta

--- @class Builder
--- @field public class any
Builder = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ModuleDescriptor
function Builder:build() end

--- @public
--- @param arg0 String
--- @return Builder
--- @overload fun(self: Builder, arg0: Exports): Builder
--- @overload fun(self: Builder, arg0: String, arg1: Set): Builder
--- @overload fun(self: Builder, arg0: Set, arg1: String): Builder
--- @overload fun(self: Builder, arg0: Set, arg1: String, arg2: Set): Builder
function Builder:exports(arg0) end

--- @public
--- @param arg0 String
--- @return Builder
function Builder:mainClass(arg0) end

--- @public
--- @param arg0 String
--- @return Builder
--- @overload fun(self: Builder, arg0: Opens): Builder
--- @overload fun(self: Builder, arg0: String, arg1: Set): Builder
--- @overload fun(self: Builder, arg0: Set, arg1: String): Builder
--- @overload fun(self: Builder, arg0: Set, arg1: String, arg2: Set): Builder
function Builder:opens(arg0) end

--- @public
--- @param arg0 Set
--- @return Builder
function Builder:packages(arg0) end

--- @public
--- @param arg0 Provides
--- @return Builder
--- @overload fun(self: Builder, arg0: String, arg1: List): Builder
function Builder:provides(arg0) end

--- @public
--- @param arg0 String
--- @return Builder
--- @overload fun(self: Builder, arg0: Requires): Builder
--- @overload fun(self: Builder, arg0: Set, arg1: String): Builder
--- @overload fun(self: Builder, arg0: Set, arg1: String, arg2: Version): Builder
function Builder:requires(arg0) end

--- @public
--- @param arg0 String
--- @return Builder
function Builder:uses(arg0) end

--- @public
--- @param arg0 String
--- @return Builder
--- @overload fun(self: Builder, arg0: Version): Builder
function Builder:version(arg0) end


