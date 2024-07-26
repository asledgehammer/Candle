--- @meta

--- @class AsynchronousFileChannel
--- @field public class any
--- @implement AsynchronousChannel
AsynchronousFileChannel = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Path
--- @param arg1 OpenOption[]
--- @return AsynchronousFileChannel
--- @overload fun(arg0: Path, arg1: Set, arg2: ExecutorService, arg3: FileAttribute[]): AsynchronousFileChannel
function AsynchronousFileChannel.open(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AsynchronousFileChannel:close() end

--- @public
--- @param arg0 boolean
--- @return void
function AsynchronousFileChannel:force(arg0) end

--- @public
--- @return Future
--- @overload fun(self: AsynchronousFileChannel, arg0: Object, arg1: CompletionHandler): void
--- @overload fun(self: AsynchronousFileChannel, arg0: long, arg1: long, arg2: boolean): Future
--- @overload fun(self: AsynchronousFileChannel, arg0: long, arg1: long, arg2: boolean, arg3: Object, arg4: CompletionHandler): void
function AsynchronousFileChannel:lock() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 long
--- @return Future
--- @overload fun(self: AsynchronousFileChannel, arg0: ByteBuffer, arg1: long, arg2: Object, arg3: CompletionHandler): void
function AsynchronousFileChannel:read(arg0, arg1) end

--- @public
--- @return long
function AsynchronousFileChannel:size() end

--- @public
--- @param arg0 long
--- @return AsynchronousFileChannel
function AsynchronousFileChannel:truncate(arg0) end

--- @public
--- @return FileLock
--- @overload fun(self: AsynchronousFileChannel, arg0: long, arg1: long, arg2: boolean): FileLock
function AsynchronousFileChannel:tryLock() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 long
--- @return Future
--- @overload fun(self: AsynchronousFileChannel, arg0: ByteBuffer, arg1: long, arg2: Object, arg3: CompletionHandler): void
function AsynchronousFileChannel:write(arg0, arg1) end


