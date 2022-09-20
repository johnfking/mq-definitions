---@meta
---@class advlootitem # Represents a discrete item being looted in an AdvLoot window
---@field public AlwaysGreed fun(): boolean The Always Greed (AG) state of the item.
---@field public AlwaysNeed fun(): boolean The Always Need (AN) state of the item.
---@field public AutoRoll fun(): boolean The Auto Roll state (dice icon) of the item.
---@field public Corpse	MQSpawn The spawn representing the corpse that is being looted, if available.
---@field public Greed fun(): boolean The Greed (GD) state of the item.
---@field public IconID MQInt	The ID of the icon for the item.
---@field public ID MQInt The ID of the item.
---@field public Index MQInt The positional index of the item.
---@field public Name fun(): string The name of the item.
---@field public Need fun(): boolean The Need (ND) state of the item.
---@field public Never fun(): boolean The Never (NV) state of the item.
---@field public No fun(): boolean No	The No state of the item.
---@field public NoDrop fun(): boolean	Indicates if the item is NO DROP.
---@field public StackSize MQInt	The size of the stack of items being looted.