--- @meta

--- @class Set
--- @field public class any
--- @implement Collection
Set = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return Set
function Set.copyOf(arg0) end

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
function Set.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Set, arg0: Object): boolean
function Set:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Set, arg0: Collection): boolean
function Set:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: Set): void
function Set:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Set, arg0: Object): boolean
function Set:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Set, arg0: Collection): boolean
function Set:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Set, arg0: Object): boolean
function Set:equals(arg0) end

--- @public
--- @return int
--- @overload fun(self: Set): int
function Set:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: Set): boolean
function Set:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: Set): Iterator
function Set:iterator() end

--- @public
--- @return Stream
function Set:parallelStream() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Set, arg0: Object): boolean
function Set:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Set, arg0: Collection): boolean
function Set:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Set:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Set, arg0: Collection): boolean
function Set:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: Set): int
function Set:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: Set): Spliterator
function Set:spliterator() end

--- @public
--- @return Stream
function Set:stream() end

--- @public
--- @return Object[]
--- @overload fun(self: Set): Object[]
--- @overload fun(self: Set, arg0: Object[]): Object[]
--- @overload fun(self: Set, arg0: Object[]): Object[]
--- @overload fun(self: Set, arg0: IntFunction): Object[]
function Set:toArray() end


