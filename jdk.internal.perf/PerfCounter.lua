--- @meta

--- @class PerfCounter
--- @field public class any
PerfCounter = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PerfCounter
function PerfCounter.getFindClassTime() end

--- @public
--- @static
--- @return PerfCounter
function PerfCounter.getFindClasses() end

--- @public
--- @static
--- @return PerfCounter
function PerfCounter.getParentDelegationTime() end

--- @public
--- @static
--- @return PerfCounter
function PerfCounter.getReadClassBytesTime() end

--- @public
--- @static
--- @return PerfCounter
function PerfCounter.getZipFileCount() end

--- @public
--- @static
--- @return PerfCounter
function PerfCounter.getZipFileOpenTime() end

--- @public
--- @static
--- @param arg0 String
--- @return PerfCounter
function PerfCounter.newConstantPerfCounter(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return PerfCounter
function PerfCounter.newPerfCounter(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @return void
function PerfCounter:add(arg0) end

--- @public
--- @param arg0 long
--- @return void
function PerfCounter:addElapsedTimeFrom(arg0) end

--- @public
--- @param arg0 long
--- @return void
function PerfCounter:addTime(arg0) end

--- @public
--- @return long
function PerfCounter:get() end

--- @public
--- @return void
function PerfCounter:increment() end

--- @public
--- @param arg0 long
--- @return void
function PerfCounter:set(arg0) end

--- @public
--- @return String
function PerfCounter:toString() end


