--- @meta

--- @class Provider: Properties
--- @field public class any
Provider = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Provider:clear() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function Provider:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function Provider:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function Provider:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return Provider
function Provider:configure(arg0) end

--- @public
--- @return Enumeration
function Provider:elements() end

--- @public
--- @return Set
function Provider:entrySet() end

--- @public
--- @param arg0 BiConsumer
--- @return void
function Provider:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function Provider:get(arg0) end

--- @public
--- @return String
function Provider:getInfo() end

--- @public
--- @return String
function Provider:getName() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Provider:getOrDefault(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function Provider:getProperty(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Service
function Provider:getService(arg0, arg1) end

--- @public
--- @return Set
function Provider:getServices() end

--- @public
--- @return double
function Provider:getVersion() end

--- @public
--- @return String
function Provider:getVersionStr() end

--- @public
--- @return boolean
function Provider:isConfigured() end

--- @public
--- @return Set
function Provider:keySet() end

--- @public
--- @return Enumeration
function Provider:keys() end

--- @public
--- @param arg0 InputStream
--- @return void
function Provider:load(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function Provider:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Provider:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function Provider:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Provider:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: Provider, arg0: Object, arg1: Object): boolean
function Provider:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Provider, arg0: Object, arg1: Object, arg2: Object): boolean
function Provider:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function Provider:replaceAll(arg0) end

--- @public
--- @return String
function Provider:toString() end

--- @public
--- @return Collection
function Provider:values() end


