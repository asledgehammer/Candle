--- @meta

--- @class THashSet: TObjectHash
--- @field public class any
--- @implement Set
--- @implement Iterable
--- @implement Externalizable
THashSet = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return Set
function THashSet.copyOf(arg0) end

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
function THashSet.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: THashSet, arg0: Object): boolean
function THashSet:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: THashSet, arg0: Collection): boolean
function THashSet:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: THashSet): void
function THashSet:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function THashSet:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: THashSet, arg0: Collection): boolean
function THashSet:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: THashSet, arg0: Object): boolean
function THashSet:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function THashSet:forEach(arg0) end

--- @public
--- @return int
--- @overload fun(self: THashSet): int
function THashSet:hashCode() end

--- @public
--- @return boolean
function THashSet:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: THashSet): TObjectHashIterator
--- @overload fun(self: THashSet): Iterator
--- @overload fun(self: THashSet): Iterator
function THashSet:iterator() end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: THashSet, arg0: ObjectInput): void
function THashSet:readExternal(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: THashSet, arg0: Object): boolean
function THashSet:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: THashSet, arg0: Collection): boolean
function THashSet:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: THashSet, arg0: Collection): boolean
function THashSet:retainAll(arg0) end

--- @public
--- @return int
function THashSet:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: THashSet): Spliterator
function THashSet:spliterator() end

--- @public
--- @return Object[]
--- @overload fun(self: THashSet): Object[]
--- @overload fun(self: THashSet, arg0: Object[]): Object[]
--- @overload fun(self: THashSet, arg0: Object[]): Object[]
function THashSet:toArray() end

--- @public
--- @return String
function THashSet:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: THashSet, arg0: ObjectOutput): void
function THashSet:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return THashSet
--- @overload fun(arg0: int): THashSet
--- @overload fun(arg0: Collection): THashSet
--- @overload fun(arg0: int, arg1: float): THashSet
function THashSet.new() end
