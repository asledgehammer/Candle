--- @meta

--- @class Vector: AbstractList
--- @implement List
--- @implement RandomAccess
--- @implement Cloneable
--- @implement Serializable
Vector = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function Vector.copyOf(arg0) end

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
function Vector.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(arg0: int, arg1: Object)
function Vector:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(arg0: int, arg1: Collection)
function Vector:addAll(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function Vector:addElement(arg0) end

--- @public
--- @return int
function Vector:capacity() end

--- @public
--- @return void
function Vector:clear() end

--- @public
--- @return Object
function Vector:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function Vector:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:containsAll(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function Vector:copyInto(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function Vector:elementAt(arg0) end

--- @public
--- @return Enumeration
function Vector:elements() end

--- @public
--- @param arg0 int
--- @return void
function Vector:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Vector:equals(arg0) end

--- @public
--- @return Object
function Vector:firstElement() end

--- @public
--- @param arg0 Consumer
--- @return void
function Vector:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function Vector:get(arg0) end

--- @public
--- @return int
function Vector:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(arg0: Object, arg1: int)
function Vector:indexOf(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @return void
function Vector:insertElementAt(arg0, arg1) end

--- @public
--- @return boolean
function Vector:isEmpty() end

--- @public
--- @return Iterator
function Vector:iterator() end

--- @public
--- @return Object
function Vector:lastElement() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(arg0: Object, arg1: int)
function Vector:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(arg0: int)
function Vector:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
function Vector:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:removeAll(arg0) end

--- @public
--- @return void
function Vector:removeAllElements() end

--- @public
--- @param arg0 Object
--- @return boolean
function Vector:removeElement(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Vector:removeElementAt(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Vector:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function Vector:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function Vector:set(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @return void
function Vector:setElementAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function Vector:setSize(arg0) end

--- @public
--- @return int
function Vector:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function Vector:sort(arg0) end

--- @public
--- @return Spliterator
function Vector:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function Vector:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(arg0: Object[])
function Vector:toArray() end

--- @public
--- @return String
function Vector:toString() end

--- @public
--- @return void
function Vector:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector
--- @overload fun(arg0: Collection)
--- @overload fun(arg0: int, arg1: int)
function Vector.new() end
