--- @meta

--- @class IDebugLogFormatter
--- @field public class any
IDebugLogFormatter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param logSeverity LogSeverity
--- @param prefix String
--- @param affix String
--- @param formatNoParams String
--- @return String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object, param2: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object, param2: Object, param3: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object): String
--- @overload fun(self: IDebugLogFormatter, logSeverity: LogSeverity, prefix: String, affix: String, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object, param8: Object): String
function IDebugLogFormatter:format(logSeverity, prefix, affix, formatNoParams) end

--- @public
--- @param logSeverity LogSeverity
--- @return boolean
function IDebugLogFormatter:isLogEnabled(logSeverity) end

--- @public
--- @param logSeverity LogSeverity
--- @return boolean
function IDebugLogFormatter:isLogSeverityEnabled(logSeverity) end


