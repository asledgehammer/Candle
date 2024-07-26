--- @meta

--- @class ListIterator
--- @field public class any
--- @implement Iterator
ListIterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return void
function ListIterator:add(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function ListIterator:forEachRemaining(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: ListIterator): boolean
function ListIterator:hasNext() end

--- @public
--- @return boolean
function ListIterator:hasPrevious() end

--- @public
--- @return Object
--- @overload fun(self: ListIterator): Object
function ListIterator:next() end

--- @public
--- @return int
function ListIterator:nextIndex() end

--- @public
--- @return Object
function ListIterator:previous() end

--- @public
--- @return int
function ListIterator:previousIndex() end

--- @public
--- @return void
--- @overload fun(self: ListIterator): void
function ListIterator:remove() end

--- @public
--- @param arg0 Object
--- @return void
function ListIterator:set(arg0) end


