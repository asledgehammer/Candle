--- @meta

--- @class FileTask
--- @field public class any
--- @implement Callable
FileTask = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function FileTask:call() end

--- @public
--- @return void
function FileTask:done() end

--- @public
--- @return String
function FileTask:getErrorMessage() end

--- @public
--- @param result Object
--- @return void
function FileTask:handleResult(result) end

--- @public
--- @param priority int
--- @return void
function FileTask:setPriority(priority) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param fileSystem FileSystem
--- @return FileTask
--- @overload fun(fileSystem: FileSystem, cb: IFileTaskCallback): FileTask
function FileTask.new(fileSystem) end
