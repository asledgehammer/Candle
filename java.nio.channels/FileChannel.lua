--- @meta

--- @class FileChannel: AbstractInterruptibleChannel
--- @field public class any
--- @implement SeekableByteChannel
--- @implement GatheringByteChannel
--- @implement ScatteringByteChannel
FileChannel = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Path
--- @param arg1 OpenOption[]
--- @return FileChannel
--- @overload fun(arg0: Path, arg1: Set, arg2: FileAttribute[]): FileChannel
function FileChannel.open(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return void
function FileChannel:force(arg0) end

--- @public
--- @return FileLock
--- @overload fun(self: FileChannel, arg0: long, arg1: long, arg2: boolean): FileLock
function FileChannel:lock() end

--- @public
--- @param arg0 MapMode
--- @param arg1 long
--- @param arg2 long
--- @return MappedByteBuffer
function FileChannel:map(arg0, arg1, arg2) end

--- @public
--- @return long
--- @overload fun(self: FileChannel): long
--- @overload fun(self: FileChannel, arg0: long): SeekableByteChannel
--- @overload fun(self: FileChannel, arg0: long): FileChannel
--- @overload fun(self: FileChannel, arg0: long): SeekableByteChannel
function FileChannel:position() end

--- @public
--- @param arg0 ByteBuffer[]
--- @return long
--- @overload fun(self: FileChannel, arg0: ByteBuffer[]): long
--- @overload fun(self: FileChannel, arg0: ByteBuffer): int
--- @overload fun(self: FileChannel, arg0: ByteBuffer): int
--- @overload fun(self: FileChannel, arg0: ByteBuffer, arg1: long): int
--- @overload fun(self: FileChannel, arg0: ByteBuffer[], arg1: int, arg2: int): long
--- @overload fun(self: FileChannel, arg0: ByteBuffer[], arg1: int, arg2: int): long
function FileChannel:read(arg0) end

--- @public
--- @return long
--- @overload fun(self: FileChannel): long
function FileChannel:size() end

--- @public
--- @param arg0 ReadableByteChannel
--- @param arg1 long
--- @param arg2 long
--- @return long
function FileChannel:transferFrom(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @param arg2 WritableByteChannel
--- @return long
function FileChannel:transferTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @return FileChannel
--- @overload fun(self: FileChannel, arg0: long): SeekableByteChannel
--- @overload fun(self: FileChannel, arg0: long): SeekableByteChannel
function FileChannel:truncate(arg0) end

--- @public
--- @return FileLock
--- @overload fun(self: FileChannel, arg0: long, arg1: long, arg2: boolean): FileLock
function FileChannel:tryLock() end

--- @public
--- @param arg0 ByteBuffer[]
--- @return long
--- @overload fun(self: FileChannel, arg0: ByteBuffer[]): long
--- @overload fun(self: FileChannel, arg0: ByteBuffer): int
--- @overload fun(self: FileChannel, arg0: ByteBuffer): int
--- @overload fun(self: FileChannel, arg0: ByteBuffer, arg1: long): int
--- @overload fun(self: FileChannel, arg0: ByteBuffer[], arg1: int, arg2: int): long
--- @overload fun(self: FileChannel, arg0: ByteBuffer[], arg1: int, arg2: int): long
function FileChannel:write(arg0) end


