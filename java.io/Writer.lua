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
--- @overload fun(arg0: char): Appendable
--- @overload fun(arg0: char): Appendable
--- @overload fun(arg0: CharSequence): Appendable
--- @overload fun(arg0: CharSequence): Writer
--- @overload fun(arg0: CharSequence): Appendable
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int): Writer
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int): Appendable
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int): Appendable
function Writer:append(arg0) end

--- @public
--- @return void
--- @overload fun(): void
function Writer:close() end

--- @public
--- @return void
--- @overload fun(): void
function Writer:flush() end

--- @public
--- @param arg0 char[]
--- @return void
--- @overload fun(arg0: int): void
--- @overload fun(arg0: String): void
--- @overload fun(arg0: char[], arg1: int, arg2: int): void
--- @overload fun(arg0: String, arg1: int, arg2: int): void
function Writer:write(arg0) end


