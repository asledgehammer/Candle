--- @meta

--- @class HashSet: AbstractSet
--- @field public class any
--- @implement Set
--- @implement Cloneable
--- @implement Serializable
HashSet = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return Set
function HashSet.copyOf(arg0) end

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
function HashSet.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: HashSet, arg0: Object): boolean
function HashSet:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function HashSet:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: HashSet): void
function HashSet:clear() end

--- @public
--- @return Object
function HashSet:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: HashSet, arg0: Object): boolean
function HashSet:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function HashSet:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function HashSet:equals(arg0) end

--- @public
--- @return int
function HashSet:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: HashSet): boolean
function HashSet:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: HashSet): Iterator
function HashSet:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: HashSet, arg0: Object): boolean
function HashSet:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function HashSet:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function HashSet:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: HashSet): int
function HashSet:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: HashSet): Spliterator
function HashSet:spliterator() end

--- @public
--- @return Object[]
--- @overload fun(self: HashSet): Object[]
--- @overload fun(self: HashSet, arg0: Object[]): Object[]
--- @overload fun(self: HashSet, arg0: Object[]): Object[]
function HashSet:toArray() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HashSet
--- @overload fun(arg0: int): HashSet
--- @overload fun(arg0: Collection): HashSet
--- @overload fun(arg0: int, arg1: float): HashSet
function HashSet.new() end
