--- @meta

--- @class Optional
--- @field public class any
Optional = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Optional
function Optional.empty() end

--- @public
--- @static
--- @param arg0 Object
--- @return Optional
function Optional.of(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return Optional
function Optional.ofNullable(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Optional:equals(arg0) end

--- @public
--- @param arg0 Predicate
--- @return Optional
function Optional:filter(arg0) end

--- @public
--- @param arg0 Function
--- @return Optional
function Optional:flatMap(arg0) end

--- @public
--- @return Object
function Optional:get() end

--- @public
--- @return int
function Optional:hashCode() end

--- @public
--- @param arg0 Consumer
--- @return void
function Optional:ifPresent(arg0) end

--- @public
--- @param arg0 Consumer
--- @param arg1 Runnable
--- @return void
function Optional:ifPresentOrElse(arg0, arg1) end

--- @public
--- @return boolean
function Optional:isEmpty() end

--- @public
--- @return boolean
function Optional:isPresent() end

--- @public
--- @param arg0 Function
--- @return Optional
function Optional:map(arg0) end

--- @public
--- @param arg0 Supplier
--- @return Optional
function Optional:or(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function Optional:orElse(arg0) end

--- @public
--- @param arg0 Supplier
--- @return Object
function Optional:orElseGet(arg0) end

--- @public
--- @return Object
--- @overload fun(self: Optional, arg0: Supplier): Object
function Optional:orElseThrow() end

--- @public
--- @return Stream
function Optional:stream() end

--- @public
--- @return String
function Optional:toString() end


