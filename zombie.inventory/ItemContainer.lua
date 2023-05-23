--- @meta

--- @class ItemContainer
ItemContainer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val float
--- @return float
function ItemContainer.floatingPointCorrection(val) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(item: InventoryItem): InventoryItem
--- @overload fun(type: String, useDelta: float): boolean
function ItemContainer:AddItem(type) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:AddItemBlind(item) end

--- @public
--- @param item String
--- @param use int
--- @return ArrayList
--- @overload fun(item: InventoryItem, use: int): void
function ItemContainer:AddItems(item, use) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItem(item) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItemBlind(item) end

--- @public
--- @param item InventoryItem
--- @return void
function ItemContainer:DoRemoveItem(item) end

--- @public
--- @param itemType ItemType
--- @return InventoryItem
function ItemContainer:Find(itemType) end

--- @public
--- @param type String
--- @return ArrayList
function ItemContainer:FindAll(type) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(type: String, count: int): ArrayList
--- @overload fun(type: String, itemToCheck: ArrayList): InventoryItem
function ItemContainer:FindAndReturn(type) end

--- @public
--- @param category String
--- @return InventoryItem
function ItemContainer:FindAndReturnCategory(category) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(itemlike: InventoryItem): InventoryItem
function ItemContainer:FindAndReturnStack(type) end

--- @public
--- @param uses int
--- @return InventoryItem
function ItemContainer:FindAndReturnWaterItem(uses) end

--- @public
--- @return InventoryItem
function ItemContainer:FindWaterSource() end

--- @public
--- @param itemType ItemType
--- @return boolean
function ItemContainer:HasType(itemType) end

--- @public
--- @param itemTypes String
--- @return void
--- @overload fun(item: InventoryItem): void
--- @overload fun(itemType: ItemType): InventoryItem
function ItemContainer:Remove(itemTypes) end

--- @public
--- @param itemType String
--- @return void
function ItemContainer:RemoveAll(itemType) end

--- @public
--- @param String String
--- @return void
--- @overload fun(String: String, insideInv: boolean): boolean
function ItemContainer:RemoveOneOf(String) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:addItem(item) end

--- @public
--- @param item InventoryItem
--- @return void
function ItemContainer:addItemOnServer(item) end

--- @public
--- @return void
function ItemContainer:addItemsToProcessItems() end

--- @public
--- @return void
function ItemContainer:clear() end

--- @public
--- @param type String
--- @return boolean
--- @overload fun(item: InventoryItem): boolean
--- @overload fun(type: String, doInv: boolean): boolean
--- @overload fun(itemToFind: InventoryItem, doInv: boolean): boolean
--- @overload fun(type: String, doInv: boolean, ignoreBroken: boolean): boolean
function ItemContainer:contains(type) end

--- @public
--- @param arg0 LuaClosure
--- @return boolean
function ItemContainer:containsEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return boolean
function ItemContainer:containsEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return boolean
function ItemContainer:containsEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return boolean
function ItemContainer:containsEvalRecurse(arg0) end

--- @public
--- @param id int
--- @return boolean
function ItemContainer:containsID(id) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:containsRecursive(item) end

--- @public
--- @param tag String
--- @return boolean
function ItemContainer:containsTag(tag) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return boolean
function ItemContainer:containsTagEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return boolean
function ItemContainer:containsTagEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return boolean
function ItemContainer:containsTagEvalRecurse(arg0, arg1) end

--- @public
--- @param tag String
--- @return boolean
function ItemContainer:containsTagRecurse(tag) end

--- @public
--- @param type String
--- @return boolean
function ItemContainer:containsType(type) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return boolean
function ItemContainer:containsTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return boolean
function ItemContainer:containsTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param type String
--- @return boolean
function ItemContainer:containsTypeRecurse(type) end

--- @public
--- @param moduleType String
--- @return boolean
--- @overload fun(moduleType: String, withDeltaLeft: boolean): boolean
function ItemContainer:containsWithModule(moduleType) end

--- @public
--- @return void
function ItemContainer:emptyIt() end

--- @public
--- @return String
function ItemContainer:getAcceptItemFunction() end

--- @public
--- @return float
function ItemContainer:getAgeFactor() end

--- @public
--- @param predicate Predicate
--- @return ArrayList
--- @overload fun(predicate: Predicate, result: ArrayList): ArrayList
function ItemContainer:getAll(predicate) end

--- @public
--- @param category String
--- @return ArrayList
--- @overload fun(category: String, result: ArrayList): ArrayList
function ItemContainer:getAllCategory(category) end

--- @public
--- @param category String
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllCategoryRecurse(category, result) end

--- @public
--- @param arg0 LuaClosure
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: ArrayList): ArrayList
function ItemContainer:getAllEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: ArrayList): ArrayList
function ItemContainer:getAllEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: ArrayList): ArrayList
function ItemContainer:getAllEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: ArrayList): ArrayList
function ItemContainer:getAllEvalRecurse(arg0) end

--- @public
--- @param items LinkedHashMap
--- @param inInv boolean
--- @return LinkedHashMap
function ItemContainer:getAllItems(items, inInv) end

--- @public
--- @param predicate Predicate
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllRecurse(predicate, result) end

--- @public
--- @param tag String
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTag(tag, result) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: ArrayList): ArrayList
function ItemContainer:getAllTagEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: ArrayList): ArrayList
function ItemContainer:getAllTagEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalArgRecurse(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalRecurse(arg0, arg1, arg2) end

--- @public
--- @param tag String
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTagRecurse(tag, result) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(type: String, result: ArrayList): ArrayList
function ItemContainer:getAllType(type) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: ArrayList): ArrayList
function ItemContainer:getAllTypeEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(type: String, result: ArrayList): ArrayList
function ItemContainer:getAllTypeRecurse(type) end

--- @public
--- @return ArrayList
function ItemContainer:getAllWaterFillables() end

--- @public
--- @param predicate Predicate
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBest(predicate, comparator) end

--- @public
--- @param descriptor SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestBandage(descriptor) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(predicate: Predicate): InventoryItem
function ItemContainer:getBestCondition(type) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestConditionEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestConditionEvalRecurse(arg0) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(predicate: Predicate): InventoryItem
function ItemContainer:getBestConditionRecurse(type) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestEval(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestEvalRecurse(arg0, arg1) end

--- @public
--- @param descriptor SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestFood(descriptor) end

--- @public
--- @param predicate Predicate
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestRecurse(predicate, comparator) end

--- @public
--- @param type String
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestType(type, comparator) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestTypeEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param type String
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestTypeRecurse(type, comparator) end

--- @public
--- @return InventoryItem
--- @overload fun(desc: SurvivorDesc): InventoryItem
function ItemContainer:getBestWeapon() end

--- @public
--- @return int
function ItemContainer:getCapacity() end

--- @public
--- @return float
function ItemContainer:getCapacityWeight() end

--- @public
--- @return IsoGameCharacter
function ItemContainer:getCharacter() end

--- @public
--- @return String
function ItemContainer:getCloseSound() end

--- @public
--- @return String
function ItemContainer:getContainerPosition() end

--- @public
--- @return InventoryItem
function ItemContainer:getContainingItem() end

--- @public
--- @return float
function ItemContainer:getContentsWeight() end

--- @public
--- @return float
function ItemContainer:getCookingFactor() end

--- @public
--- @param predicate Predicate
--- @return int
function ItemContainer:getCount(predicate) end

--- @public
--- @param arg0 LuaClosure
--- @return int
function ItemContainer:getCountEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return int
function ItemContainer:getCountEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return int
function ItemContainer:getCountEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return int
function ItemContainer:getCountEvalRecurse(arg0) end

--- @public
--- @param predicate Predicate
--- @return int
function ItemContainer:getCountRecurse(predicate) end

--- @public
--- @param tag String
--- @return int
function ItemContainer:getCountTag(tag) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTagEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTagEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTagEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTagEvalRecurse(arg0, arg1) end

--- @public
--- @param tag String
--- @return int
function ItemContainer:getCountTagRecurse(tag) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getCountType(type) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTypeEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTypeEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getCountTypeRecurse(type) end

--- @public
--- @return float
function ItemContainer:getCustomTemperature() end

--- @public
--- @param chr IsoGameCharacter
--- @return int
function ItemContainer:getEffectiveCapacity(chr) end

--- @public
--- @param predicate Predicate
--- @return InventoryItem
function ItemContainer:getFirst(predicate) end

--- @public
--- @param category String
--- @return InventoryItem
function ItemContainer:getFirstCategory(category) end

--- @public
--- @param category String
--- @return InventoryItem
function ItemContainer:getFirstCategoryRecurse(category) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getFirstEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getFirstEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstEvalRecurse(arg0) end

--- @public
--- @param predicate Predicate
--- @return InventoryItem
function ItemContainer:getFirstRecurse(predicate) end

--- @public
--- @param tag String
--- @return InventoryItem
function ItemContainer:getFirstTag(tag) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTagEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getFirstTagEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTagEvalRecurse(arg0, arg1) end

--- @public
--- @param tag String
--- @return InventoryItem
function ItemContainer:getFirstTagRecurse(tag) end

--- @public
--- @param type String
--- @return InventoryItem
function ItemContainer:getFirstType(type) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTypeEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param type String
--- @return InventoryItem
function ItemContainer:getFirstTypeRecurse(type) end

--- @public
--- @return String
function ItemContainer:getFreezerPosition() end

--- @public
--- @param id long
--- @return InventoryItem
function ItemContainer:getItemById(id) end

--- @public
--- @param type String
--- @return int
--- @overload fun(type: String, doBags: boolean): int
function ItemContainer:getItemCount(type) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getItemCountFromTypeRecurse(type) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getItemCountRecurse(type) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(type: String, ignoreBroken: boolean, includeInv: boolean): InventoryItem
--- @overload fun(type: String, chr: IsoGameCharacter, notEquipped: boolean, ignoreBroken: boolean, includeInv: boolean): InventoryItem
function ItemContainer:getItemFromType(type) end

--- @public
--- @param type String
--- @return InventoryItem
function ItemContainer:getItemFromTypeRecurse(type) end

--- @public
--- @param id int
--- @return InventoryItem
function ItemContainer:getItemWithID(id) end

--- @public
--- @param id int
--- @return InventoryItem
function ItemContainer:getItemWithIDRecursiv(id) end

--- @public
--- @return ArrayList
function ItemContainer:getItems() end

--- @public
--- @return LinkedHashMap
function ItemContainer:getItems4Admin() end

--- @public
--- @param category String
--- @return ArrayList
function ItemContainer:getItemsFromCategory(category) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(type: String, includeInv: boolean): ArrayList
function ItemContainer:getItemsFromFullType(type) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(type: String, includeInv: boolean): ArrayList
function ItemContainer:getItemsFromType(type) end

--- @public
--- @return float
function ItemContainer:getMaxWeight() end

--- @public
--- @param item String
--- @return int
function ItemContainer:getNumItems(item) end

--- @public
--- @param findItem String
--- @return int
--- @overload fun(findItem: String, includeReplaceOnDeplete: boolean): int
--- @overload fun(findItem: String, includeReplaceOnDeplete: boolean, insideInv: boolean): int
--- @overload fun(findItem: String, includeReplaceOnDeplete: boolean, containers: ArrayList): int
function ItemContainer:getNumberOfItem(findItem) end

--- @public
--- @return String
function ItemContainer:getOnlyAcceptCategory() end

--- @public
--- @return String
function ItemContainer:getOpenSound() end

--- @public
--- @return IsoObject
function ItemContainer:getParent() end

--- @public
--- @return String
function ItemContainer:getPutSound() end

--- @public
--- @param predicate Predicate
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSome(predicate, count, result) end

--- @public
--- @param category String
--- @param count int
--- @return ArrayList
--- @overload fun(category: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeCategory(category, count) end

--- @public
--- @param category String
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeCategoryRecurse(category, count, result) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 int
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: int, arg2: ArrayList): ArrayList
function ItemContainer:getSomeEval(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @param arg2 int
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: int, arg3: ArrayList): ArrayList
function ItemContainer:getSomeEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @param arg2 int
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: int, arg3: ArrayList): ArrayList
function ItemContainer:getSomeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 int
--- @return ArrayList
--- @overload fun(arg0: LuaClosure, arg1: int, arg2: ArrayList): ArrayList
function ItemContainer:getSomeEvalRecurse(arg0, arg1) end

--- @public
--- @param predicate Predicate
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeRecurse(predicate, count, result) end

--- @public
--- @param tag String
--- @param count int
--- @return ArrayList
--- @overload fun(tag: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTag(tag, count) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @param arg3 ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEval(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @param arg4 ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEvalArg(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: int, arg4: ArrayList): ArrayList
function ItemContainer:getSomeTagEvalArgRecurse(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: int, arg3: ArrayList): ArrayList
function ItemContainer:getSomeTagEvalRecurse(arg0, arg1, arg2) end

--- @public
--- @param tag String
--- @param count int
--- @return ArrayList
--- @overload fun(tag: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTagRecurse(tag, count) end

--- @public
--- @param type String
--- @param count int
--- @return ArrayList
--- @overload fun(type: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeType(type, count) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: int, arg3: ArrayList): ArrayList
function ItemContainer:getSomeTypeEval(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: int, arg4: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalArg(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: int, arg4: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalArgRecurse(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return ArrayList
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: int, arg3: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalRecurse(arg0, arg1, arg2) end

--- @public
--- @param type String
--- @param count int
--- @return ArrayList
--- @overload fun(type: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeRecurse(type, count) end

--- @public
--- @return IsoGridSquare
function ItemContainer:getSourceGrid() end

--- @public
--- @return float
function ItemContainer:getTemprature() end

--- @public
--- @param desc SurvivorDesc
--- @return float
function ItemContainer:getTotalFoodScore(desc) end

--- @public
--- @param desc SurvivorDesc
--- @return float
function ItemContainer:getTotalWeaponScore(desc) end

--- @public
--- @return String
function ItemContainer:getType() end

--- @public
--- @param predicate Predicate
--- @return int
function ItemContainer:getUsesRecurse(predicate) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getUsesType(type) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getUsesTypeRecurse(type) end

--- @public
--- @return VehiclePart
function ItemContainer:getVehiclePart() end

--- @public
--- @return int
function ItemContainer:getWaterContainerCount() end

--- @public
--- @return int
function ItemContainer:getWeight() end

--- @public
--- @return int
function ItemContainer:getWeightReduction() end

--- @public
--- @param chr IsoGameCharacter
--- @param weightVal float
--- @return boolean
--- @overload fun(chr: IsoGameCharacter, item: InventoryItem): boolean
function ItemContainer:hasRoomFor(chr, weightVal) end

--- @public
--- @param keyId int
--- @return InventoryItem
function ItemContainer:haveThisKeyId(keyId) end

--- @public
--- @return boolean
function ItemContainer:isActive() end

--- @public
--- @return boolean
function ItemContainer:isDirty() end

--- @public
--- @return boolean
function ItemContainer:isDrawDirty() end

--- @public
--- @return boolean
function ItemContainer:isEmpty() end

--- @public
--- @return boolean
function ItemContainer:isExistYet() end

--- @public
--- @return boolean
function ItemContainer:isExplored() end

--- @public
--- @return boolean
function ItemContainer:isHasBeenLooted() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function ItemContainer:isInCharacterInventory(chr) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isInside(item) end

--- @public
--- @return boolean
function ItemContainer:isIsDevice() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isItemAllowed(item) end

--- @public
--- @return boolean
function ItemContainer:isMicrowave() end

--- @public
--- @return boolean
function ItemContainer:isPowered() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isRemoveItemAllowed(item) end

--- @public
--- @return boolean
function ItemContainer:isTemperatureChanging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return ArrayList
function ItemContainer:load(input, WorldVersion) end

--- @public
--- @return void
function ItemContainer:removeAllItems() end

--- @public
--- @param item InventoryItem
--- @return void
function ItemContainer:removeItemOnServer(item) end

--- @public
--- @param id int
--- @return boolean
function ItemContainer:removeItemWithID(id) end

--- @public
--- @param id int
--- @return boolean
function ItemContainer:removeItemWithIDRecurse(id) end

--- @public
--- @return void
function ItemContainer:removeItemsFromProcessItems() end

--- @public
--- @return void
function ItemContainer:requestServerItemsForContainer() end

--- @public
--- @return void
function ItemContainer:requestSync() end

--- @public
--- @param output ByteBuffer
--- @return ArrayList
--- @overload fun(output: ByteBuffer, noCompress: IsoGameCharacter): ArrayList
function ItemContainer:save(output) end

--- @public
--- @return void
--- @overload fun(connection: UdpConnection): void
function ItemContainer:sendContentsToRemoteContainer() end

--- @public
--- @param functionName String
--- @return void
function ItemContainer:setAcceptItemFunction(functionName) end

--- @public
--- @param active boolean
--- @return void
function ItemContainer:setActive(active) end

--- @public
--- @param ageFactor float
--- @return void
function ItemContainer:setAgeFactor(ageFactor) end

--- @public
--- @param arg0 int
--- @return void
function ItemContainer:setCapacity(arg0) end

--- @public
--- @param closeSound String
--- @return void
function ItemContainer:setCloseSound(closeSound) end

--- @public
--- @param containerPosition String
--- @return void
function ItemContainer:setContainerPosition(containerPosition) end

--- @public
--- @param CookingFactor float
--- @return void
function ItemContainer:setCookingFactor(CookingFactor) end

--- @public
--- @param newTemp float
--- @return void
function ItemContainer:setCustomTemperature(newTemp) end

--- @public
--- @param dirty boolean
--- @return void
function ItemContainer:setDirty(dirty) end

--- @public
--- @param b boolean
--- @return void
function ItemContainer:setDrawDirty(b) end

--- @public
--- @param b boolean
--- @return void
function ItemContainer:setExplored(b) end

--- @public
--- @param freezerPosition String
--- @return void
function ItemContainer:setFreezerPosition(freezerPosition) end

--- @public
--- @param hasBeenLooted boolean
--- @return void
function ItemContainer:setHasBeenLooted(hasBeenLooted) end

--- @public
--- @param IsDevice boolean
--- @return void
function ItemContainer:setIsDevice(IsDevice) end

--- @public
--- @param Items ArrayList
--- @return void
function ItemContainer:setItems(Items) end

--- @public
--- @param onlyAcceptCategory String
--- @return void
function ItemContainer:setOnlyAcceptCategory(onlyAcceptCategory) end

--- @public
--- @param openSound String
--- @return void
function ItemContainer:setOpenSound(openSound) end

--- @public
--- @param parent IsoObject
--- @return void
function ItemContainer:setParent(parent) end

--- @public
--- @param putSound String
--- @return void
function ItemContainer:setPutSound(putSound) end

--- @public
--- @param SourceGrid IsoGridSquare
--- @return void
function ItemContainer:setSourceGrid(SourceGrid) end

--- @public
--- @param type String
--- @return void
function ItemContainer:setType(type) end

--- @public
--- @param weightReduction int
--- @return void
function ItemContainer:setWeightReduction(weightReduction) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemContainer
--- @overload fun(ID: int): ItemContainer
--- @overload fun(containerName: String, square: IsoGridSquare, parent: IsoObject): ItemContainer
--- @overload fun(ID: int, containerName: String, square: IsoGridSquare, parent: IsoObject): ItemContainer
function ItemContainer.new() end
