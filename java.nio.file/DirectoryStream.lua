--- @meta

--- @class DirectoryStream
--- @field public class any
--- @implement Closeable
--- @implement Iterable
DirectoryStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DirectoryStream:close() end

--- @public
--- @param arg0 Consumer
--- @return void
function DirectoryStream:forEach(arg0) end

--- @public
--- @return Iterator
--- @overload fun(self: DirectoryStream): Iterator
function DirectoryStream:iterator() end

--- @public
--- @return Spliterator
function DirectoryStream:spliterator() end


