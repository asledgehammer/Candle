--- @meta

--- @class ReadableColor
--- @field public class any
--- @field public BLACK ReadableColor
--- @field public BLUE ReadableColor
--- @field public CYAN ReadableColor
--- @field public DKGREY ReadableColor
--- @field public GREEN ReadableColor
--- @field public GREY ReadableColor
--- @field public LTGREY ReadableColor
--- @field public ORANGE ReadableColor
--- @field public PURPLE ReadableColor
--- @field public RED ReadableColor
--- @field public WHITE ReadableColor
--- @field public YELLOW ReadableColor
ReadableColor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ReadableColor:getAlpha() end

--- @public
--- @return byte
function ReadableColor:getAlphaByte() end

--- @public
--- @return int
function ReadableColor:getBlue() end

--- @public
--- @return byte
function ReadableColor:getBlueByte() end

--- @public
--- @return int
function ReadableColor:getGreen() end

--- @public
--- @return byte
function ReadableColor:getGreenByte() end

--- @public
--- @return int
function ReadableColor:getRed() end

--- @public
--- @return byte
function ReadableColor:getRedByte() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ReadableColor:writeABGR(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ReadableColor:writeARGB(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ReadableColor:writeBGR(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ReadableColor:writeBGRA(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ReadableColor:writeRGB(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ReadableColor:writeRGBA(arg0) end


