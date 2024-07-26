--- @meta

--- @class ITemplateBuilder TurboTuTone.
--- @field public class any
ITemplateBuilder = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param input String
--- @return String
--- @overload fun(self: ITemplateBuilder, input: String, table: KahluaTableImpl): String
--- @overload fun(self: ITemplateBuilder, input: String, replaceProvider: IReplaceProvider): String
function ITemplateBuilder:Build(input) end

--- @public
--- @param key String
--- @param table KahluaTableImpl
--- @return void
--- @overload fun(self: ITemplateBuilder, key: String, replace: IReplace): void
function ITemplateBuilder:RegisterKey(key, table) end

--- @public
--- @return void
function ITemplateBuilder:Reset() end


