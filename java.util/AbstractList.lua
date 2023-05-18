--- @meta

--- @class AbstractList: AbstractCollection
--- @implement List
AbstractList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function AbstractList.copyOf(arg0) end

--- @public
--- @static
--- @return List
--- @overload fun(arg0: Object)
--- @overload fun(arg0: Object, arg1: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object)
function AbstractList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(arg0: int, arg1: Object)
function AbstractList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(arg0: int, arg1: Collection)
function AbstractList:addAll(arg0) end

--- @public
--- @return void
function AbstractList:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function AbstractList:get(arg0) end

--- @public
--- @return int
function AbstractList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function AbstractList:indexOf(arg0) end

--- @public
--- @return boolean
function AbstractList:isEmpty() end

--- @public
--- @return Iterator
function AbstractList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function AbstractList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(arg0: int)
function AbstractList:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
function AbstractList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function AbstractList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function AbstractList:set(arg0, arg1) end

--- @public
--- @return int
function AbstractList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function AbstractList:sort(arg0) end

--- @public
--- @return Spliterator
function AbstractList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function AbstractList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(arg0: Object[])
function AbstractList:toArray() end


