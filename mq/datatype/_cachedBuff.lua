---@meta
---Using CachedBuff to get buff info on targets, group members etc, only requires you to target the entity once.
---The upside is obviously that we don't have to target back and forth constantly.
---@class cachedbuff : spell
---@field public CasterName MQString #Returns the name of the caster who applied the cached buff
---@field public Caster MQString #Same as *CasterName*, added for conistency.
---@field public Count MQInt #Returns the amount of buffs catched, or -1 it none
---@field public Duration MQInt #Returns the duration of the buff
---@field public OriginalDuration MQInt #Returns the original duration of the buff
---@field public Slot MQInt #Returns the buff slot the target had the buff in
---@field public Spell MQSpell #Access the spell
---@field public SpellID MQInt #Returns the buff's spell ID
---@field public Staleness timestamp|fun(): timestamp How long has it been since this information was refreshed