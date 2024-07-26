--- @meta

--- @class KeySetView: CollectionView
--- @field public class any
--- @implement Set
--- @implement Serializable
KeySetView = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return Set
function KeySetView.copyOf(arg0) end

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
function KeySetView.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: KeySetView, arg0: Object): boolean
function KeySetView:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: KeySetView, arg0: Collection): boolean
function KeySetView:addAll(arg0) end

--- @public
--- @return void
function KeySetView:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: KeySetView, arg0: Object): boolean
function KeySetView:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function KeySetView:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: KeySetView, arg0: Object): boolean
function KeySetView:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function KeySetView:forEach(arg0) end

--- @public
--- @return ConcurrentHashMap
function KeySetView:getMap() end

--- @public
--- @return Object
function KeySetView:getMappedValue() end

--- @public
--- @return int
--- @overload fun(self: KeySetView): int
function KeySetView:hashCode() end

--- @public
--- @return boolean
function KeySetView:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: KeySetView): Iterator
function KeySetView:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: KeySetView, arg0: Object): boolean
function KeySetView:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: KeySetView, arg0: Collection): boolean
function KeySetView:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function KeySetView:retainAll(arg0) end

--- @public
--- @return int
function KeySetView:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: KeySetView): Spliterator
function KeySetView:spliterator() end

--- @public
--- @return Object[]
--- @overload fun(self: KeySetView, arg0: Object[]): Object[]
function KeySetView:toArray() end


