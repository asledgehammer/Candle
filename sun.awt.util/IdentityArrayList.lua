--- @meta

--- @class IdentityArrayList: AbstractList
--- @field public class any
--- @implement List
--- @implement RandomAccess
IdentityArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function IdentityArrayList.copyOf(arg0) end

--- @public
--- @static
--- @return List
--- @overload fun(arg0: Object[]): List
--- @overload fun(arg0: Object): List
--- @overload fun(arg0: Object, arg1: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): List
function IdentityArrayList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: IdentityArrayList, arg0: Object): boolean
--- @overload fun(self: IdentityArrayList, arg0: int, arg1: Object): void
--- @overload fun(self: IdentityArrayList, arg0: int, arg1: Object): void
function IdentityArrayList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: IdentityArrayList, arg0: Collection): boolean
--- @overload fun(self: IdentityArrayList, arg0: int, arg1: Collection): boolean
--- @overload fun(self: IdentityArrayList, arg0: int, arg1: Collection): boolean
function IdentityArrayList:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: IdentityArrayList): void
function IdentityArrayList:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: IdentityArrayList, arg0: Object): boolean
function IdentityArrayList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function IdentityArrayList:containsAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IdentityArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function IdentityArrayList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: IdentityArrayList, arg0: int): Object
function IdentityArrayList:get(arg0) end

--- @public
--- @return int
function IdentityArrayList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: IdentityArrayList, arg0: Object): int
function IdentityArrayList:indexOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IdentityArrayList): boolean
function IdentityArrayList:isEmpty() end

--- @public
--- @return Iterator
function IdentityArrayList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: IdentityArrayList, arg0: Object): int
function IdentityArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: IdentityArrayList, arg0: int): ListIterator
function IdentityArrayList:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: IdentityArrayList, arg0: int): Object
--- @overload fun(self: IdentityArrayList, arg0: Object): boolean
--- @overload fun(self: IdentityArrayList, arg0: Object): boolean
function IdentityArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function IdentityArrayList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function IdentityArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function IdentityArrayList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: IdentityArrayList, arg0: int, arg1: Object): Object
function IdentityArrayList:set(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: IdentityArrayList): int
function IdentityArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function IdentityArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function IdentityArrayList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function IdentityArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: IdentityArrayList): Object[]
--- @overload fun(self: IdentityArrayList, arg0: Object[]): Object[]
--- @overload fun(self: IdentityArrayList, arg0: Object[]): Object[]
function IdentityArrayList:toArray() end

--- @public
--- @return void
function IdentityArrayList:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IdentityArrayList
--- @overload fun(arg0: int): IdentityArrayList
--- @overload fun(arg0: Collection): IdentityArrayList
function IdentityArrayList.new() end
