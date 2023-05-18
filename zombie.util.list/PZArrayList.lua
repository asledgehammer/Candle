--- @meta

--- @class PZArrayList: AbstractList
--- @implement List
--- @implement RandomAccess
PZArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function PZArrayList.copyOf(arg0) end

--- @public
--- @static
--- @return AbstractList
function PZArrayList.emptyList() end

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
function PZArrayList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(arg0: int, arg1: Object)
function PZArrayList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(arg0: int, arg1: Collection)
function PZArrayList:addAll(arg0) end

--- @public
--- @return void
function PZArrayList:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function PZArrayList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function PZArrayList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function PZArrayList:get(arg0) end

--- @public
--- @return Object[]
function PZArrayList:getElements() end

--- @public
--- @return int
function PZArrayList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function PZArrayList:indexOf(arg0) end

--- @public
--- @return boolean
function PZArrayList:isEmpty() end

--- @public
--- @return Iterator
function PZArrayList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function PZArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(arg0: int)
function PZArrayList:listIterator() end

--- @public
--- @param arg0 Object
--- @return boolean
function PZArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function PZArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function PZArrayList:set(arg0, arg1) end

--- @public
--- @return int
function PZArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function PZArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function PZArrayList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function PZArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(arg0: Object[])
function PZArrayList:toArray() end

--- @public
--- @return String
function PZArrayList:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @param arg1 int
--- @return PZArrayList
function PZArrayList.new(arg0, arg1) end
