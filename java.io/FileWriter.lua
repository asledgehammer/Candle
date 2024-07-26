--- @meta

--- @class FileWriter: OutputStreamWriter
--- @field public class any
FileWriter = {};

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 File
--- @return FileWriter
--- @overload fun(arg0: FileDescriptor): FileWriter
--- @overload fun(arg0: String): FileWriter
--- @overload fun(arg0: File, arg1: boolean): FileWriter
--- @overload fun(arg0: File, arg1: Charset): FileWriter
--- @overload fun(arg0: String, arg1: boolean): FileWriter
--- @overload fun(arg0: String, arg1: Charset): FileWriter
--- @overload fun(arg0: File, arg1: Charset, arg2: boolean): FileWriter
--- @overload fun(arg0: String, arg1: Charset, arg2: boolean): FileWriter
function FileWriter.new(arg0) end
