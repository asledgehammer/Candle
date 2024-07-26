--- @meta

--- @class IReplaceProvider TurboTuTone.  Interface that can provide IReplace for ITemplateBuilder.  Any keys present in a IReplaceProvider take priority when replacing keys in a template.   NOTE: When checking the key String, this should be equaling a lowercase version or equalsIgnoreCase
--- @field public class any
IReplaceProvider = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key String
--- @return IReplace
function IReplaceProvider:getReplacer(key) end

--- @public
--- @param key String
--- @return boolean
function IReplaceProvider:hasReplacer(key) end


