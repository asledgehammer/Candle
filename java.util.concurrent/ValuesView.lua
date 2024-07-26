--- @meta

--- @class ValuesView: CollectionView
--- @field public class any
--- @implement Collection
--- @implement Serializable
ValuesView = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ValuesView, arg0: Object): boolean
function ValuesView:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ValuesView, arg0: Collection): boolean
function ValuesView:addAll(arg0) end

--- @public
--- @return void
function ValuesView:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ValuesView, arg0: Object): boolean
function ValuesView:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ValuesView:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ValuesView:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function ValuesView:forEach(arg0) end

--- @public
--- @return int
function ValuesView:hashCode() end

--- @public
--- @return boolean
function ValuesView:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: ValuesView): Iterator
function ValuesView:iterator() end

--- @public
--- @return Stream
function ValuesView:parallelStream() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ValuesView, arg0: Object): boolean
function ValuesView:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ValuesView, arg0: Collection): boolean
function ValuesView:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
--- @overload fun(self: ValuesView, arg0: Predicate): boolean
function ValuesView:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ValuesView:retainAll(arg0) end

--- @public
--- @return int
function ValuesView:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: ValuesView): Spliterator
function ValuesView:spliterator() end

--- @public
--- @return Stream
function ValuesView:stream() end

--- @public
--- @return Object[]
--- @overload fun(self: ValuesView, arg0: Object[]): Object[]
--- @overload fun(self: ValuesView, arg0: IntFunction): Object[]
function ValuesView:toArray() end


