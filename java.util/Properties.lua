--- @meta

--- @class Properties: Hashtable
--- @field public class any
Properties = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Properties:clear() end

--- @public
--- @return Object
function Properties:clone() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function Properties:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function Properties:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function Properties:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function Properties:contains(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Properties:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Properties:containsValue(arg0) end

--- @public
--- @return Enumeration
function Properties:elements() end

--- @public
--- @return Set
function Properties:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function Properties:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function Properties:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function Properties:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Properties:getOrDefault(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
--- @overload fun(self: Properties, arg0: String, arg1: String): String
function Properties:getProperty(arg0) end

--- @public
--- @return int
function Properties:hashCode() end

--- @public
--- @return boolean
function Properties:isEmpty() end

--- @public
--- @return Set
function Properties:keySet() end

--- @public
--- @return Enumeration
function Properties:keys() end

--- @public
--- @param arg0 PrintStream
--- @return void
--- @overload fun(self: Properties, arg0: PrintWriter): void
function Properties:list(arg0) end

--- @public
--- @param arg0 InputStream
--- @return void
--- @overload fun(self: Properties, arg0: Reader): void
function Properties:load(arg0) end

--- @public
--- @param arg0 InputStream
--- @return void
function Properties:loadFromXML(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function Properties:merge(arg0, arg1, arg2) end

--- @public
--- @return Enumeration
function Properties:propertyNames() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Properties:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function Properties:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function Properties:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: Properties, arg0: Object, arg1: Object): boolean
function Properties:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Properties, arg0: Object, arg1: Object, arg2: Object): boolean
function Properties:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function Properties:replaceAll(arg0) end

--- @public
--- @param arg0 OutputStream
--- @param arg1 String
--- @return void
function Properties:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function Properties:setProperty(arg0, arg1) end

--- @public
--- @return int
function Properties:size() end

--- @public
--- @param arg0 OutputStream
--- @param arg1 String
--- @return void
--- @overload fun(self: Properties, arg0: Writer, arg1: String): void
function Properties:store(arg0, arg1) end

--- @public
--- @param arg0 OutputStream
--- @param arg1 String
--- @return void
--- @overload fun(self: Properties, arg0: OutputStream, arg1: String, arg2: String): void
--- @overload fun(self: Properties, arg0: OutputStream, arg1: String, arg2: Charset): void
function Properties:storeToXML(arg0, arg1) end

--- @public
--- @return Set
function Properties:stringPropertyNames() end

--- @public
--- @return String
function Properties:toString() end

--- @public
--- @return Collection
function Properties:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Properties
--- @overload fun(arg0: int): Properties
--- @overload fun(arg0: Properties): Properties
function Properties.new() end
