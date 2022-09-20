--- @class spawn
--- @field public AARank MQFloat # AA rank number
--- @field public AATitle MQString # AA Title name
--- @field public ActorDef MQString # Actor Defintion
--- @field public Address MQFloat # Unknown?
--- @field public AFK MQBoolean # AFK?
--- @field public Aggressive MQBoolean # Returns TRUE or FALSE if a mob is aggressive or not
--- @field public Animation MQFloat # Current animation ID. See Animations for a list of animations.
--- @field public Anonymous MQBoolean # Anonymous
--- @field public Assist MQBoolean # Current Raid or Group assist target?
--- @field public AssistName MQString # Name of current Raid or Group assist target
--- @field public bAlwaysShowAura MQBoolean # Show Auras?
--- @field public bBetaBuffed MQBoolean # Am I Beta Buffed?
--- @field public Binding MQBoolean # Binding wounds?
--- @field public Blind MQFloat # Blind?  Not sure why this is a number?
--- @field public Body body Body type
--- @field public bShowHelm MQBoolean # Showing Helm?
--- @field public bStationary MQBoolean # Stationary spawn?  Not to be confused with "Moving"
--- @field public bTempPet MQBoolean # Is the spawn a Temporary Pet?
--- @field public Buyer MQBoolean # Is a buyer? (ie. Buyer in the bazaar)
--- @field public bWaitingForPort MQBoolean # Am I waiting to accept a port?
--- @field public CachedBuffCount MQFloat # Number of Buffs cached
--- @field public CanSplashLand MQBoolean # TRUE/FALSE on if a splash spell can land...NOTE! This check is ONLY for line of sight to the targetindicator (red/green circle)
--- @field public Casting MQSpell Spell, if currently casting (only accurate on yourself, not NPCs or other group members)
--- @field public CeilingHeightAtCurrLocation MQFloat #Ceiling Height
--- @field public Class class # Class
--- @field public CleanName MQString # The "cleaned up" name
--- @field public CollisionCounter fun(): number
--- @field public CombatSkillTicks any
--- @field public ConColor MQString # GREY, GREEN, LIGHT BLUE, BLUE, WHITE, YELLOW, RED
--- @field public ContractorID fun(): number
--- @field public CorpseDragCount fun(): number
--- @field public CurrentEndurance MQFloat # Current Endurance points (only updates when target/group)
--- @field public CurrentHPs MQFloat # Current hit points
--- @field public CurrentMana MQFloat # Current Mana points (only updates when target/group)
--- @field public Dead MQBoolean # Dead?
--- @field public Deity deity # Deity
--- @field public DisplayName MQString # Name displayed in game (same as EQ's %T)
--- @field public Distance MQFloat # Distance from player in (x,y)
--- @field public Distance3D MQFloat # Distance from player in (x,y,z) in 3D
--- @field public DistanceN MQFloat # Distance from player in Y plane (North/South)
--- @field public DistancePredict MQFloat # Estimated distance in (x,y), taking into account the spawn's movement speed but not the player's
--- @field public DistanceU MQFloat # Distance from player in Z plane (Up/Down)
--- @field public DistanceW MQFloat # Distance from player in X plane (East/West)
--- @field public DistanceX MQFloat # Distance from player in X plane
--- @field public DistanceY MQFloat # Distance from player in Y plane
--- @field public DistanceZ MQFloat # Distance from player in Z plane
--- @field public DraggingPlayer MQBoolean # Am I currently dragging someone?
--- @field public DragNames MQString # What are the names of the dragging players?
--- @field public DoAssist fun() # Assists the spawn
--- @field public DoFace fun() # Faces target
--- @field public DoTarget fun() # Targets spawn
--- @field public Ducking MQBoolean # Ducking?
--- @field public Equipment MQFloat # Returns a inttype, it takes numbers 0-8 or names: head chest arms wrists hands legs feet primary offhand
--- @field public EQLoc MQString # Location using EQ format
--- @field public FD fun(): number
--- @field public FeetWet MQBoolean # Feet wet/swimming?
--- @field public Feigning MQBoolean # Feigning?
--- @field public Following MQSpawn # The spawn a player is following using /follow on - also returns your pet's target via ${Me.Pet.Following}
--- @field public Fleeing MQBoolean # Is your target moving away from you?
--- @field public FloorZ MQFloat # What is the Z portion of the current location.
--- @field public Gender MQString # Gender
--- @field public GM MQBoolean # GM or Guide?
--- @field public GMRank MQFloat # GM Rank
--- @field public GroupLeader MQBoolean # Group leader?
--- @field public Guild MQString # Guild name
--- @field public GuildStatus MQString # Guild status (Leader, Officer, Member) NOTE GuildStatus is no longer present in BETA/TEST/LIVE versions and only available in UF and ROF EMU builds.
--- @field public Heading heading # Heading in this direction
--- @field public HeadingTo heading # Heading player must travel in to reach this spawn
--- @field public HeadingToLoc heading # Heading to the coordinates y,x from the spawn
--- @field public Height MQFloat # Height
--- @field public Holding MQFloat # Represents what the pc/npc is holding
--- @field public HoldingAnimation fun(): number
--- @field public Hovering MQBoolean # Hovering?
--- @field public ID MQFloat # Spawn ID
--- @field public InPvPArea fun(): number
--- @field public Invis MQBoolean # Gives TRUE/FALSE returns. Options are:ANY or 0 - ${Me.Invis[ANY]} or ${Me.Invis[0]} or ${Me.Invis} NORMAL or 1 - ${Me.Invis[NORMAL]} or just ${Me.Invis[1]} UNDEAD or 2 - ${Me.Invis[UNDEAD]} or just ${Me.Invis[2]} ANIMAL or 3 - ${Me.Invis[ANIMAL]} or just ${Me.Invis[3]} SOS or 4 - ${Me.Invis[SOS]} or just ${Me.Invis[4]} returns true IF you are a ROG AND in fact hidden AND have a skill of at least 100 in HIDE AND have the AA for SoS"
--- @field public Invited MQBoolean # Invited to group?
--- @field public Inviter MQString # Name of Inviter
--- @field public IsBerserk MQBoolean # Berserk?
--- @field public IsPassenger MQBoolean # Passenger?
--- @field public IsSummoned MQBoolean # Summoned?
--- @field public LastCastNum MQFloat # No idea...
--- @field public LastCastTime MQFloat # No idea...
--- @field public Level MQFloat # Level
--- @field public DoLeftClick fun() # Left clicks the spawn
--- @field public Levitating MQBoolean # Levitating?
--- @field public LFG MQBoolean # LFG?
--- @field public Light MQString # Name of the light class this spawn has
--- @field public LineOfSight MQBoolean # Returns TRUE if spawn is in LoS
--- @field public Linkdead MQBoolean # Linkdead?
--- @field public Loc MQString # Loc of the spawn
--- @field public LocYX MQString # LocYX of the spawn
--- @field public LocYXZ MQString # LocYXZ of the spawn
--- @field public Look MQFloat # Looking this angle
--- @field public Mark MQFloat # Current Raid or Group marked npc mark number (raid first)
--- @field public Master MQSpawn # Master, if it is charmed or a pet
--- @field public MaxEndurance MQFloat # Maximum Endurance points (only updates when target/group)
--- @field public MaxHPs MQFloat # Maximum hit points
--- @field public MaxMana MQFloat # Maximum Mana points (only updates when target/group)
--- @field public MaxRange MQFloat # The max distance from this spawn for it to hit you
--- @field public MaxRangeTo MQFloat # The Max distance from this spawn for you to hit it
--- @field public MercID fun(): number
--- @field public Mount MQSpawn Mount
--- @field public Moving MQBoolean # Moving?
--- @field public MQLoc MQString # Location using MQ format
--- @field public Name MQString # Name
--- @field public Named MQBoolean # Is this a "named" spawn (ie. does it's name not start with an "a" or an "an")
--- @field public NearestSpawn spawn Find the nearest spawn matching this Spawn Search, to this spawn (most efficient on yourself)
--- @field public Next MQSpawn # Next spawn in the list
--- @field public Owner MQSpawn # Owner, if mercenary
--- @field public Prev MQSpawn # Previous spawn in the list
--- @field public Pet MQPet Pet
--- @field public PctHPs MQFloat # Percent hit points
--- @field public PlayerState MQFloat # returns a mask as an inttype which has the following meaning:0=Idle 1=Open 2=WeaponSheathed 4=Aggressive 8=ForcedAggressive 0x10=InstrumentEquipped 0x20=Stunned 0x40=PrimaryWeaponEquipped 0x80=SecondaryWeaponEquipped
--- @field public Primary MQFloat # Item ID of anything that may be in the Primary slot
--- @field public pTouchingSwitch MQFloat # Have no idea what this is...
--- @field public Race race Race
--- @field public Roleplaying MQBoolean # Roleplaying?
--- @field public Secondary MQFloat # Item ID of anything that may be in the Secondary slot
--- @field public SeeInvis fun(): number
--- @field public Sitting MQBoolean # Sitting?
--- @field public Sneaking MQBoolean # Sneaking?
--- @field public SpawnStatus MQFloat # No idea
--- @field public Speed MQFloat # How fast is this spawn moving
--- @field public Standing MQBoolean # Standing?
--- @field public StandState MQFloat # StandState
--- @field public State MQString # STAND, SIT, DUCK, BIND, FEIGN, DEAD, STUN, HOVER, MOUNT, UNKNOWN
--- @field public Stunned MQBoolean # Stunned?
--- @field public Stuck MQBoolean # Stuck?
--- @field public Suffix MQString # Suffix attached to name, eg. of <servername>
--- @field public Surname MQString # Last name
--- @field public Targetable MQBoolean # Is the spawn targetable?
--- @field public TargetOfTarget MQTarget # My targets target
----@field public TimeBeenDead MQFloat #If not dead, this is some huge fun(): number.  Not sure.
--- @field public Title MQString # Prefix/Title before name
--- @field public Trader MQBoolean # Trader?
--- @field public Type MQString # PC, NPC, Untargetable, Mount, Pet, Corpse, Chest, Trigger, Trap, Timer, Item, Mercenary, Aura, Object, Banner, Campfire, Flyer
--- @field public Underwater MQBoolean # Underwater?
--- @field public X MQFloat # X coordinate
--- @field public Y MQFloat # Y coordinate
--- @field public Z MQFloat # Z coordinate
--- @field public N MQFloat # X, the Northward-positive coordinate
--- @field public W MQFloat # Y, the Westward-positive coordinate
--- @field public U MQFloat # Z, the Upward-positive coordinate
--- @field public E MQFloat # Shortcut for -X (makes Eastward positive)
--- @field public S MQFloat # Shortcut for -Y (makes Southward positive)
--- @field public D MQFloat # Shortcut for -Z (makes Downward positive)
--- @field public FindBuff fun(predicate: string): spell # Try find a given buff/debuff given predicate from cachedbuffs
--- @field public Aggresive MQBoolean # Is the spawn agressive towards you
local spawn = {}

---@diagnostic disable: duplicate-set-field
---Returns the cachedbuff given the index or first one found
---Data must be populated first by targeting
---@param index? integer
---@return MQCachedBuff
function spawn.Buff(index)end

---Returns the cachedbuff given the spell name
---Data must be populated first by targeting
---@param spellName string
---@return MQCachedBuff
function spawn.Buff(spellName)end
---@diagnostic enable: duplicate-set-field

---@return integer # Returns the number of cached buffs on the spawn. (Same as CachedBuffCount)
function spawn.BuffCount() end

---@diagnostic disable: duplicate-set-field
---Returns the cachedbuff given the spell id
---Data must be populated first by targeting
---Refer to [DataType:CachedBuff](https://docs.macroquest.org/reference/data-types/datatype-cachedbuff/) for additional information
---@param spellId integer
---@return MQCachedBuff
function spawn.CachedBuff(spellId)end

---Returns the cachedbuff given the predicate (see https://docs.macroquest.org/main/features/cached-buffs/)
---Data must be populated first by targeting
---Refer to [DataType:CachedBuff](https://docs.macroquest.org/reference/data-types/datatype-cachedbuff/) for additional information
---@param predicate string
---@return MQCachedBuff
function spawn.CachedBuff(predicate)end
---@diagnostic enable: duplicate-set-field