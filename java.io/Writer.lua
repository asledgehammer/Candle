--- @meta

--- @class Writer
--- @implement Appendable
--- @implement Closeable
--- @implement Flushable
Writer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Writer
function Writer.nullWriter() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return Writer
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int)
function Writer:append(arg0) end

--- @public
--- @return void
function Writer:close() end

--- @public
--- @return void
function Writer:flush() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(arg0: String, arg1: int, arg2: int)
function Writer:write(arg0) end


