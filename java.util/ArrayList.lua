--- @meta

--- @class ArrayList: AbstractList
--- @implement List
--- @implement RandomAccess
--- @implement Cloneable
--- @implement Serializable
ArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function ArrayList.copyOf(arg0) end

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
function ArrayList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(arg0: int, arg1: Object)
function ArrayList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(arg0: int, arg1: Collection)
function ArrayList:addAll(arg0) end

--- @public
--- @return void
function ArrayList:clear() end

--- @public
--- @return Object
function ArrayList:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function ArrayList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:containsAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ArrayList:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function ArrayList:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function ArrayList:get(arg0) end

--- @public
--- @return int
function ArrayList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function ArrayList:indexOf(arg0) end

--- @public
--- @return boolean
function ArrayList:isEmpty() end

--- @public
--- @return Iterator
function ArrayList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function ArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(arg0: int)
function ArrayList:listIterator() end

--- @public
--- @param arg0 Object
--- @return boolean
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function ArrayList:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function ArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function ArrayList:set(arg0, arg1) end

--- @public
--- @return int
function ArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function ArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function ArrayList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function ArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(arg0: Object[])
function ArrayList:toArray() end

--- @public
--- @return void
function ArrayList:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ArrayList
--- @overload fun(arg0: Collection)
function ArrayList.new() end
