--- @meta

--- @class EnumSet: AbstractSet
--- @field public class any
--- @implement Cloneable
--- @implement Serializable
EnumSet = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return EnumSet
function EnumSet.allOf(arg0) end

--- @public
--- @static
--- @param arg0 EnumSet
--- @return EnumSet
function EnumSet.complementOf(arg0) end

--- @public
--- @static
--- @param arg0 Collection
--- @return EnumSet
--- @overload fun(arg0: EnumSet): EnumSet
function EnumSet.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return EnumSet
function EnumSet.noneOf(arg0) end

--- @public
--- @static
--- @param arg0 Enum
--- @return EnumSet
--- @overload fun(arg0: Enum, arg1: Enum[]): EnumSet
--- @overload fun(arg0: Enum, arg1: Enum): EnumSet
--- @overload fun(arg0: Enum, arg1: Enum, arg2: Enum): EnumSet
--- @overload fun(arg0: Enum, arg1: Enum, arg2: Enum, arg3: Enum): EnumSet
--- @overload fun(arg0: Enum, arg1: Enum, arg2: Enum, arg3: Enum, arg4: Enum): EnumSet
function EnumSet.of(arg0) end

--- @public
--- @static
--- @param arg0 Enum
--- @param arg1 Enum
--- @return EnumSet
function EnumSet.range(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return EnumSet
--- @overload fun(self: EnumSet): Object
function EnumSet:clone() end


