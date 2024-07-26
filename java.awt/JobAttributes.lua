--- @meta

--- @class JobAttributes
--- @field public class any
--- @implement Cloneable
JobAttributes = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function JobAttributes:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function JobAttributes:equals(arg0) end

--- @public
--- @return int
function JobAttributes:getCopies() end

--- @public
--- @return DefaultSelectionType
function JobAttributes:getDefaultSelection() end

--- @public
--- @return DestinationType
function JobAttributes:getDestination() end

--- @public
--- @return DialogType
function JobAttributes:getDialog() end

--- @public
--- @return String
function JobAttributes:getFileName() end

--- @public
--- @return int
function JobAttributes:getFromPage() end

--- @public
--- @return int
function JobAttributes:getMaxPage() end

--- @public
--- @return int
function JobAttributes:getMinPage() end

--- @public
--- @return MultipleDocumentHandlingType
function JobAttributes:getMultipleDocumentHandling() end

--- @public
--- @return int[][]
function JobAttributes:getPageRanges() end

--- @public
--- @return String
function JobAttributes:getPrinter() end

--- @public
--- @return SidesType
function JobAttributes:getSides() end

--- @public
--- @return int
function JobAttributes:getToPage() end

--- @public
--- @return int
function JobAttributes:hashCode() end

--- @public
--- @param arg0 JobAttributes
--- @return void
function JobAttributes:set(arg0) end

--- @public
--- @param arg0 int
--- @return void
function JobAttributes:setCopies(arg0) end

--- @public
--- @return void
function JobAttributes:setCopiesToDefault() end

--- @public
--- @param arg0 DefaultSelectionType
--- @return void
function JobAttributes:setDefaultSelection(arg0) end

--- @public
--- @param arg0 DestinationType
--- @return void
function JobAttributes:setDestination(arg0) end

--- @public
--- @param arg0 DialogType
--- @return void
function JobAttributes:setDialog(arg0) end

--- @public
--- @param arg0 String
--- @return void
function JobAttributes:setFileName(arg0) end

--- @public
--- @param arg0 int
--- @return void
function JobAttributes:setFromPage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function JobAttributes:setMaxPage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function JobAttributes:setMinPage(arg0) end

--- @public
--- @param arg0 MultipleDocumentHandlingType
--- @return void
function JobAttributes:setMultipleDocumentHandling(arg0) end

--- @public
--- @return void
function JobAttributes:setMultipleDocumentHandlingToDefault() end

--- @public
--- @param arg0 int[][]
--- @return void
function JobAttributes:setPageRanges(arg0) end

--- @public
--- @param arg0 String
--- @return void
function JobAttributes:setPrinter(arg0) end

--- @public
--- @param arg0 SidesType
--- @return void
function JobAttributes:setSides(arg0) end

--- @public
--- @return void
function JobAttributes:setSidesToDefault() end

--- @public
--- @param arg0 int
--- @return void
function JobAttributes:setToPage(arg0) end

--- @public
--- @return String
function JobAttributes:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return JobAttributes
--- @overload fun(arg0: JobAttributes): JobAttributes
--- @overload fun(arg0: int, arg1: DefaultSelectionType, arg2: DestinationType, arg3: DialogType, arg4: String, arg5: int, arg6: int, arg7: MultipleDocumentHandlingType, arg8: int[][], arg9: String, arg10: SidesType): JobAttributes
function JobAttributes.new() end
