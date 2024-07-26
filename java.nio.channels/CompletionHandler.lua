--- @meta

--- @class CompletionHandler
--- @field public class any
CompletionHandler = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return void
function CompletionHandler:completed(arg0, arg1) end

--- @public
--- @param arg0 Throwable
--- @param arg1 Object
--- @return void
function CompletionHandler:failed(arg0, arg1) end


