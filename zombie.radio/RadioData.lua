--- @meta

--- @class RadioData Turbo
RadioData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RadioData.fetchAllRadioData() end

--- @public
--- @static
--- @param language Language
--- @return ArrayList
function RadioData.getTranslatorNames(language) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function RadioData:getRadioChannels() end

--- @public
--- @return boolean
function RadioData:isVanilla() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param xmlFile String
--- @return RadioData
function RadioData.new(xmlFile) end
