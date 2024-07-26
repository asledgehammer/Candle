--- @meta

--- @class ServiceLoader
--- @field public class any
--- @implement Iterable
ServiceLoader = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return ServiceLoader
--- @overload fun(arg0: Class, arg1: ClassLoader): ServiceLoader
--- @overload fun(arg0: ModuleLayer, arg1: Class): ServiceLoader
function ServiceLoader.load(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return ServiceLoader
function ServiceLoader.loadInstalled(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Optional
function ServiceLoader:findFirst() end

--- @public
--- @param arg0 Consumer
--- @return void
function ServiceLoader:forEach(arg0) end

--- @public
--- @return Iterator
--- @overload fun(self: ServiceLoader): Iterator
function ServiceLoader:iterator() end

--- @public
--- @return void
function ServiceLoader:reload() end

--- @public
--- @return Spliterator
function ServiceLoader:spliterator() end

--- @public
--- @return Stream
function ServiceLoader:stream() end

--- @public
--- @return String
function ServiceLoader:toString() end


