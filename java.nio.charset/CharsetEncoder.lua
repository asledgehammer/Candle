--- @meta

--- @class CharsetEncoder
--- @field public class any
CharsetEncoder = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function CharsetEncoder:averageBytesPerChar() end

--- @public
--- @param arg0 char
--- @return boolean
--- @overload fun(self: CharsetEncoder, arg0: CharSequence): boolean
function CharsetEncoder:canEncode(arg0) end

--- @public
--- @return Charset
function CharsetEncoder:charset() end

--- @public
--- @param arg0 CharBuffer
--- @return ByteBuffer
--- @overload fun(self: CharsetEncoder, arg0: CharBuffer, arg1: ByteBuffer, arg2: boolean): CoderResult
function CharsetEncoder:encode(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return CoderResult
function CharsetEncoder:flush(arg0) end

--- @public
--- @param arg0 byte[]
--- @return boolean
function CharsetEncoder:isLegalReplacement(arg0) end

--- @public
--- @return CodingErrorAction
function CharsetEncoder:malformedInputAction() end

--- @public
--- @return float
function CharsetEncoder:maxBytesPerChar() end

--- @public
--- @param arg0 CodingErrorAction
--- @return CharsetEncoder
function CharsetEncoder:onMalformedInput(arg0) end

--- @public
--- @param arg0 CodingErrorAction
--- @return CharsetEncoder
function CharsetEncoder:onUnmappableCharacter(arg0) end

--- @public
--- @param arg0 byte[]
--- @return CharsetEncoder
function CharsetEncoder:replaceWith(arg0) end

--- @public
--- @return byte[]
function CharsetEncoder:replacement() end

--- @public
--- @return CharsetEncoder
function CharsetEncoder:reset() end

--- @public
--- @return CodingErrorAction
function CharsetEncoder:unmappableCharacterAction() end


