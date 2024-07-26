--- @meta

--- @class EntrySetView: CollectionView
--- @field public class any
--- @implement Set
--- @implement Serializable
EntrySetView = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return Set
function EntrySetView.copyOf(arg0) end

--- @public
--- @static
--- @return Set
--- @overload fun(arg0: Object[]): Set
--- @overload fun(arg0: Object): Set
--- @overload fun(arg0: Object, arg1: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object): Set
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): Set
function EntrySetView.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: EntrySetView, arg0: Object): boolean
--- @overload fun(self: EntrySetView, arg0: Entry): boolean
function EntrySetView:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: EntrySetView, arg0: Collection): boolean
function EntrySetView:addAll(arg0) end

--- @public
--- @return void
function EntrySetView:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: EntrySetView, arg0: Object): boolean
function EntrySetView:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function EntrySetView:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: EntrySetView, arg0: Object): boolean
function EntrySetView:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function EntrySetView:forEach(arg0) end

--- @public
--- @return int
--- @overload fun(self: EntrySetView): int
function EntrySetView:hashCode() end

--- @public
--- @return boolean
function EntrySetView:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: EntrySetView): Iterator
function EntrySetView:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: EntrySetView, arg0: Object): boolean
function EntrySetView:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function EntrySetView:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function EntrySetView:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function EntrySetView:retainAll(arg0) end

--- @public
--- @return int
function EntrySetView:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: EntrySetView): Spliterator
function EntrySetView:spliterator() end

--- @public
--- @return Object[]
--- @overload fun(self: EntrySetView, arg0: Object[]): Object[]
function EntrySetView:toArray() end


