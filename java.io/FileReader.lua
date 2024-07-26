--- @meta

--- @class FileReader: InputStreamReader
--- @field public class any
FileReader = {};

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 File
--- @return FileReader
--- @overload fun(arg0: FileDescriptor): FileReader
--- @overload fun(arg0: String): FileReader
--- @overload fun(arg0: File, arg1: Charset): FileReader
--- @overload fun(arg0: String, arg1: Charset): FileReader
function FileReader.new(arg0) end
