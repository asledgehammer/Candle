--- @meta

--- @class SanityCheck
--- @field public class any
SanityCheck = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoChunk
--- @return void
function SanityCheck:beginLoad(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SanityCheck:beginLoadFile(arg0) end

--- @public
--- @param arg0 IsoChunk
--- @return void
function SanityCheck:beginSave(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SanityCheck:beginSaveFile(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return void
function SanityCheck:checkCRC(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return void
function SanityCheck:checkLength(arg0, arg1) end

--- @public
--- @param arg0 IsoChunk
--- @return void
function SanityCheck:endLoad(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SanityCheck:endLoadFile(arg0) end

--- @public
--- @param arg0 IsoChunk
--- @return void
function SanityCheck:endSave(arg0) end

--- @public
--- @return void
function SanityCheck:endSaveFile() end

--- @public
--- @param arg0 String
--- @return void
function SanityCheck:log(arg0) end


