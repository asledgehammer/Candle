--- @meta

--- @class DOMImplementation
--- @field public class any
DOMImplementation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 DocumentType
--- @return Document
function DOMImplementation:createDocument(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return DocumentType
function DOMImplementation:createDocumentType(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function DOMImplementation:getFeature(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function DOMImplementation:hasFeature(arg0, arg1) end


