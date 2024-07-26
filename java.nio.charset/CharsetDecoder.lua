--- @meta

--- @class CharsetDecoder
--- @field public class any
CharsetDecoder = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function CharsetDecoder:averageCharsPerByte() end

--- @public
--- @return Charset
function CharsetDecoder:charset() end

--- @public
--- @param arg0 ByteBuffer
--- @return CharBuffer
--- @overload fun(self: CharsetDecoder, arg0: ByteBuffer, arg1: CharBuffer, arg2: boolean): CoderResult
function CharsetDecoder:decode(arg0) end

--- @public
--- @return Charset
function CharsetDecoder:detectedCharset() end

--- @public
--- @param arg0 CharBuffer
--- @return CoderResult
function CharsetDecoder:flush(arg0) end

--- @public
--- @return boolean
function CharsetDecoder:isAutoDetecting() end

--- @public
--- @return boolean
function CharsetDecoder:isCharsetDetected() end

--- @public
--- @return CodingErrorAction
function CharsetDecoder:malformedInputAction() end

--- @public
--- @return float
function CharsetDecoder:maxCharsPerByte() end

--- @public
--- @param arg0 CodingErrorAction
--- @return CharsetDecoder
function CharsetDecoder:onMalformedInput(arg0) end

--- @public
--- @param arg0 CodingErrorAction
--- @return CharsetDecoder
function CharsetDecoder:onUnmappableCharacter(arg0) end

--- @public
--- @param arg0 String
--- @return CharsetDecoder
function CharsetDecoder:replaceWith(arg0) end

--- @public
--- @return String
function CharsetDecoder:replacement() end

--- @public
--- @return CharsetDecoder
function CharsetDecoder:reset() end

--- @public
--- @return CodingErrorAction
function CharsetDecoder:unmappableCharacterAction() end


