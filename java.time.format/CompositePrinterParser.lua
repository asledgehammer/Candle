--- @meta

--- @class CompositePrinterParser
--- @field public class any
--- @implement DateTimePrinterParser
CompositePrinterParser = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 DateTimePrintContext
--- @param arg1 StringBuilder
--- @return boolean
--- @overload fun(self: CompositePrinterParser, arg0: DateTimePrintContext, arg1: StringBuilder): boolean
function CompositePrinterParser:format(arg0, arg1) end

--- @public
--- @param arg0 DateTimeParseContext
--- @param arg1 CharSequence
--- @param arg2 int
--- @return int
--- @overload fun(self: CompositePrinterParser, arg0: DateTimeParseContext, arg1: CharSequence, arg2: int): int
function CompositePrinterParser:parse(arg0, arg1, arg2) end

--- @public
--- @return String
function CompositePrinterParser:toString() end

--- @public
--- @param arg0 boolean
--- @return CompositePrinterParser
function CompositePrinterParser:withOptional(arg0) end


