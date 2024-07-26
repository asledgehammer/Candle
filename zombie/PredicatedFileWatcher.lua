--- @meta

--- @class PredicatedFileWatcher PredicatedFileWatcher  An advanced form of the regular DebugFileWatcher
--- @field public class any
PredicatedFileWatcher = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function PredicatedFileWatcher:getPath() end

--- @public
--- @param entryKey String
--- @return void
function PredicatedFileWatcher:onModified(entryKey) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path String
--- @param callback IPredicatedFileWatcherCallback
--- @return PredicatedFileWatcher
--- @overload fun(predicate: Predicate, callback: IPredicatedFileWatcherCallback): PredicatedFileWatcher
--- @overload fun(path: String, clazz: Class, callback: IPredicatedDataPacketFileWatcherCallback): PredicatedFileWatcher
--- @overload fun(path: String, predicate: Predicate, callback: IPredicatedFileWatcherCallback): PredicatedFileWatcher
function PredicatedFileWatcher.new(path, callback) end
