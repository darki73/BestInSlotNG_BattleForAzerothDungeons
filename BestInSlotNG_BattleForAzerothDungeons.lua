local Dungeons = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('BattleForAzerothDungeons')
local raidTier = 80000
local bonusIds = {
	bonusids = {
		[1] = {3524},
		[2] = {3524},
		[3] = {3524},
	},
	difficultyconversion = {
		[1] = 1,
		[2] = 2,
		[3] = 23,
	},
}


--------------------------------------------------
----- Atal'Dazar
--------------------------------------------------
function Dungeons:AtalDazar()
	local atalDazar = 'atalDazar'
	local name = C_Map.GetMapInfo(934).name
	self:RegisterRaidInstance(raidTier, atalDazar, name, bonusIds)


	--------------------------------------------------
	----- Priestess Alun'za
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2082)
	local lootTable = {
		158309, --Wristlinks of Alchemical Transfusion
		158306, --Belt of Gleaming Determination
		158313, --Legplates of Beaten Gold
		158319, --My'das Talisman
		158321, --Wand of Zealous Purification
		158322, --Aureus Vessel
		158347, --Cincture of Glittering Gold
		155861, --Embellished Ritual Sabatons
	}
	self:RegisterBossLoot(atalDazar, lootTable, bossName)


	--------------------------------------------------
	----- Vol'kaal
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2036)
	local lootTable = {
		159445, --Grips of the Everlasting Guardian
		158375, --Drape of the Loyal Vassal
		159632, --Adulation Enforcer
		158317, --Gauntlets of Eternal Service
		155869, --Shambling Berserker's Leggings
		158320, --Revitalizing Voodoo Totem
		158348, --Wraps of Everliving Fealty
	}
	self:RegisterBossLoot(atalDazar, lootTable, bossName)


	--------------------------------------------------
	----- Rezan
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2083)
	local lootTable = {
		159841, --Tome of Hex: Skeletal Hatchling
		160214, --Venerated Raptorhide Bindings
		158303, --Devilsaur Worshiper's Sandals
		158713, --Disc of Indomitable Will
		155868, --Kilt of Fanatical Consumption
		158712, --Rezan's Gleaming Eye
		160269, --Soulrending Claw
		159458, --Seal of the Regal Loa
		158711, --Hallowed Ossein Longbow
	}
	self:RegisterBossLoot(atalDazar, lootTable, bossName)


	--------------------------------------------------
	----- Yazma
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2030)
	local lootTable = {
		159610, --Vessel of Skittering Shadows
		160212, --Shadowshroud Vambraces
		158304, --Mantle of Fastidious Machinations
		155860, --Spymaster's Wrap
		159358, --Coif of the Court Spider
		158315, --Secret Spinner's Miter
		155866, --Soulspun Casque
		158308, --Souldrifting Sabatons
		158323, --Soulrender's Fang
		159233, --Loa Betrayer's Vestments
	}
	self:RegisterBossLoot(atalDazar, lootTable, bossName)
end

--------------------------------------------------
----- Freehold
--------------------------------------------------
function Dungeons:Freehold()
	local freehold = 'freehold'
	local name = C_Map.GetMapInfo(936).name
	self:RegisterRaidInstance(raidTier, freehold, name, bonusIds)


	--------------------------------------------------
	----- Skycap'n Kragg
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2102)
	local lootTable = {
		159227, --Silk Cuffs of the Skycap'n
		159633, --Sharkbait's Fishhook
		155884, --Parrotfeather Cloak
		158360, --Sharkbait Harness Girdle
		155862, --Kragg's Rigging Scalers
		159353, --Chain-Linked Safety Cord
	}
	self:RegisterBossLoot(freehold, lootTable, bossName)


	--------------------------------------------------
	----- Council o' Captains
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2093)
	local lootTable = {
		159132, --Jolly's Boot Dagger
		158346, --Sailcloth Waistband
		159356, --Raoul's Barrelhook Bracers
		158314, --Seal of Questionable Loyalties
		159130, --Captain's Diplomacy
		158351, --Dashing Bilge Rat Shoes
		159297, --Silver-Trimmed Breeches
		158311, --Concealed Fencing Plates
	}
	self:RegisterBossLoot(freehold, lootTable, bossName)


	--------------------------------------------------
	----- Ring of Booty
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2094)
	local lootTable = {
		155889, --Sharkhide Grips
		159634, --Jeweled Sharksplitter
		158356, --Shell-Kickers
		155890, --Sharktooth-Knuckled Grips
		158305, --Sea Dog's Cuffs
		158361, --Sharkwater Waders
		155891, --Greasy Bacon-Grabbers
		155892, --Bite-Resistant Chain Gloves
		158302, --Chum-Coated Leggings
	}
	self:RegisterBossLoot(freehold, lootTable, bossName)


	--------------------------------------------------
	----- Harlan Sweete
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2095)
	local lootTable = {
		159842, --Sharkbait's Favorite Crackers
		159299, --Gold-Tasseled Epaulets
		159352, --Gaping Maw Shoulderguard
		155885, --Sea-Brawler's Greathelm
		155886, --Smartly Plumed Cap
		155881, --Harlan's Loaded Dice
		159635, --Bloody Tideturner
		155888, --Irontide Captain's Hat
		159407, --Lockjaw Shoulderplate
		158301, --Ruffled Poet Blouse
		155887, --Sweete's Jeweled Headgear
	}
	self:RegisterBossLoot(freehold, lootTable, bossName)
end

--------------------------------------------------
----- Tol Dagor
--------------------------------------------------
function Dungeons:TolDagor()
	local tolDagor = 'tolDagor'
	local name = C_Map.GetMapInfo(974).name
	self:RegisterRaidInstance(raidTier, tolDagor, name, bonusIds)


	--------------------------------------------------
	----- The Sand Queen
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2097)
	local lootTable = {
		159656, --Halberd of the Unwary Guard
		159332, --Wristguards of the Sandswimmer
		160215, --Sewer Grate Girdle
		160110, --Warglaive of the Sand Queen
		159392, --Gaoler's Chainmail Gaiters
		159668, --Rattling Jar of Eyes
		159460, --Overseer's Lost Seal
	}
	self:RegisterBossLoot(tolDagor, lootTable, bossName)


	--------------------------------------------------
	----- Jes Howlis
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2098)
	local lootTable = {
		159266, --Claw-Slit Brawler's Handwraps
		159306, --Singe-Blotched Britches
		159666, --Improvised Riot Shield
		159363, --Gnawed Iron Fetters
		159131, --Howlis' Crystal Shiv
		159293, --Turncoat's Cape
		159627, --Jes' Howler
	}
	self:RegisterBossLoot(tolDagor, lootTable, bossName)


	--------------------------------------------------
	----- Knight Captain Valyri
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2099)
	local lootTable = {
		159333, --Cincture of the Azerite Arsenal
		159389, --Flint-Linked Wristguards
		159441, --Valyri's Fire-Proof Bracers
		159444, --Gunpowder-Scoured Sabatons
		159277, --Wild Pyromancer's Trousers
		159343, --Spark Dampening Footpads
		159274, --Knight Captain's Waistcord
		159615, --Ignition Mage's Fuse
		159390, --Sure-Grip Munition Handlers
	}
	self:RegisterBossLoot(tolDagor, lootTable, bossName)


	--------------------------------------------------
	----- Overseer Korgus
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2096)
	local lootTable = {
		159628, --Kul Tiran Cannonball Runner
		159440, --Ashvane Warden's Cuirass
		159393, --Cannoneer's Mantle
		159129, --Flamecaster Botefeux
		159331, --Pistoleer's Spaulders
		159334, --Flashpowder Hood
		159391, --Hood of the Dark Reaper
		159414, --Overseer's Riot Helmet
		159657, --Korgus' Blackpowder Rifle
		159268, --Inmate's Straight Robe
		159658, --Cudgel of Correctional Oversight
	}
	self:RegisterBossLoot(tolDagor, lootTable, bossName)
end

--------------------------------------------------
----- The MOTHERLODE!!
--------------------------------------------------
function Dungeons:TheMOTHERLODE()
	local theMOTHERLODE = 'theMOTHERLODE'
	local name = C_Map.GetMapInfo(1010).name
	self:RegisterRaidInstance(raidTier, theMOTHERLODE, name, bonusIds)


	--------------------------------------------------
	----- Coin-Operated Crowd Pummeler
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2109)
	local lootTable = {
		159638, --Electro-Arm Bludgeoner
		159357, --Linked Pummeler Grips
		158350, --Rowdy Reveler's Legwraps
		159663, --G0-4W4Y Crowd Repeller
		155864, --Power-Assisted Vicegrips
		159462, --Footbomb Championship Ring
		158353, --Servo-Arm Bindings
	}
	self:RegisterBossLoot(theMOTHERLODE, lootTable, bossName)


	--------------------------------------------------
	----- Azerokk
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2114)
	local lootTable = {
		159612, --Azerokk's Resonating Heart
		159231, --Mine Rat's Handwarmers
		159226, --Excavator's Safety Belt
		159336, --Mercenary Miner's Boots
		159725, --Unscrupulous Geologist's Belt
		158357, --Bindings of Enraged Earth
		158359, --Stonefury Vambraces
		159679, --Sabatons of Rampaging Elements
		159361, --Shalebiter Interlinked Chain
	}
	self:RegisterBossLoot(theMOTHERLODE, lootTable, bossName)


	--------------------------------------------------
	----- Rixxa Fluxflame
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2115)
	local lootTable = {
		159639, --P.A.C.I.F.I.S.T. Mk7
		159235, --Deranged Alchemist's Slippers
		159240, --Rixxa's Sweat-Wicking Cuffs
		159287, --Cloak of Questionable Intent
		159451, --Leadplate Legguards
		158341, --Chemical Blaster's Legguards
		159305, --Corrosive Handler's Gloves
	}
	self:RegisterBossLoot(theMOTHERLODE, lootTable, bossName)


	--------------------------------------------------
	----- Mogul Razdunk
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2116)
	local lootTable = {
		161135, --Schematic: Mecha-Mogul Mk2
		159415, --Skyscorcher Pauldrons
		159298, --Venture Co. Plenipotentiary Vest
		158364, --High Altitude Turban
		159360, --Crashguard Spaulders
		159611, --Razdunk's Big Red Button
		158307, --Shrapnel-Dampening Chestguard
		159232, --Exquisitely Aerodynamic Shoulderpads
		158349, --Petticoat of the Self-Stylized Azerite Baron
		159641, --G3T-00t
	}
	self:RegisterBossLoot(theMOTHERLODE, lootTable, bossName)
end

--------------------------------------------------
----- Waycrest Manor
--------------------------------------------------
function Dungeons:WaycrestManor()
	local waycrestManor = 'waycrestManor'
	local name = C_Map.GetMapInfo(1015).name
	self:RegisterRaidInstance(raidTier, waycrestManor, name, bonusIds)


	--------------------------------------------------
	----- Heartsbane Triad
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2125)
	local lootTable = {
		159272, --Twisted Sisters Handwraps
		159340, --Bracers of Dreadful Maladies
		159345, --Blight Toadskin Leggings
		159404, --Bramble Looped Boots
		159133, --Jagged Iris Sica
		159400, --Nettle-Scarred Greaves
		159449, --Soulwarped Vambraces
		159669, --Solena's Watchful Collection
		159450, --Girdle of Burgeoning Apathy
	}
	self:RegisterBossLoot(waycrestManor, lootTable, bossName)


	--------------------------------------------------
	----- Soulbound Goliath
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2126)
	local lootTable = {
		159399, --Thornshaper Mitts
		162548, --Thornwoven Band
		159282, --Drust-Thatched Wristwraps
		159341, --Hound-Jowl Waistband
		159630, --Balefire Branch
		159659, --Sinister Wicker Talons
		159456, --Petrified Wickerplate Greaves
	}
	self:RegisterBossLoot(waycrestManor, lootTable, bossName)


	--------------------------------------------------
	----- Raal the Gluttonous
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2127)
	local lootTable = {
		159660, --Servant Splitter
		159616, --Gore-Crusted Butcher's Block
		159452, --Fatty Hooves of Gory Comfort
		159285, --Bloodstained Sous Chef Pants
		159346, --Grubby Servant-Grabbers
		159397, --Slaughterhouse-Chain Bracers
		159294, --Raal's Bib
	}
	self:RegisterBossLoot(waycrestManor, lootTable, bossName)


	--------------------------------------------------
	----- Lord and Lady Waycrest
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2128)
	local lootTable = {
		159262, --Belt of Undying Devotion
		159347, --Moss-Covered Wingtip Shoes
		159403, --Waistguard of Deteriorating Grace
		159457, --Risen Lord's Oversized Gauntlets
		159661, --Soulcharmer's Bludgeon
		158362, --Lord Waycrest's Signet
		159631, --Lady Waycrest's Music Box
	}
	self:RegisterBossLoot(waycrestManor, lootTable, bossName)


	--------------------------------------------------
	----- Gorak Tul
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2129)
	local lootTable = {
		159448, --Breastplate of the Vengeful
		159662, --Blightreaper
		159335, --Raiment of the Blighted Tribe
		159395, --Deathslaver's Hauberk
		159273, --Amice of the Returned
		159339, --Gorak Tul's Mantle
		159279, --Soulfuel Headdress
		159455, --Pauldrons of the Horned Horror
		159398, --Soulscarred Headgear
	}
	self:RegisterBossLoot(waycrestManor, lootTable, bossName)
end

--------------------------------------------------
----- The Underrot
--------------------------------------------------
function Dungeons:TheUnderrot()
	local theUnderrot = 'theUnderrot'
	local name = C_Map.GetMapInfo(1041).name
	self:RegisterRaidInstance(raidTier, theUnderrot, name, bonusIds)


	--------------------------------------------------
	----- Elder Leaxa
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2157)
	local lootTable = {
		159324, --Blood Elder's Bindings
		159402, --Waistguard of Sanguine Fervor
		159463, --Loop of Pulsing Veins
		159624, --Rotcrusted Voodoo Doll
		159652, --Leaxa's Thought-Piercer
		159443, --Legplates of Profane Sacrifice
	}
	self:RegisterBossLoot(theUnderrot, lootTable, bossName)


	--------------------------------------------------
	----- Cragmaw the Infested
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2131)
	local lootTable = {
		159344, --Underrot Grotto Tenders
		159382, --Blood Tick Crushers
		159325, --Bloodfeaster Belt
		159396, --Waders of the Infested
		159433, --Phosphorescent Armplates
		159134, --Heart-Piercing Stalactite
		159653, --Bile-Stained Crawg Tusks
		159269, --Darklight Legwarmers
		159436, --Fluorescent Flora Stompers
		159275, --Wristwraps of Twined Morels
	}
	self:RegisterBossLoot(theUnderrot, lootTable, bossName)


	--------------------------------------------------
	----- Sporecaller Zancha
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2130)
	local lootTable = {
		159665, --Targe of the Ancient Warder
		159626, --Lingering Sporepods
		159338, --Pustule Bearer's Pants
		159292, --Sporecaller's Shroud
		159384, --Corpuscular Greaves
		159654, --Corruption Borne Headlopper
		159270, --Blood Warder's Moccasins
		159410, --Zancha's Venerated Greatbelt
	}
	self:RegisterBossLoot(theUnderrot, lootTable, bossName)


	--------------------------------------------------
	----- Unbound Abomination
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2158)
	local lootTable = {
		160829, --Underrot Crawg Harness
		159381, --Visage of Bloody Horrors
		159323, --Shoulders of the Sanguine Monstrosity
		159655, --Vile Exsanguinator
		159330, --Gore-Splattered Vest
		159241, --Blood-Drenched Robes
		159253, --Gloves of Staunched Wounds
		159432, --Breastplate of Arterial Protection
		159446, --Greathelm of the Putrid Path
		159267, --Pauldrons of Vile Corruption
		159385, --Amalgamated Abomination Spaulders
		159625, --Vial of Animated Blood
	}
	self:RegisterBossLoot(theUnderrot, lootTable, bossName)
end

--------------------------------------------------
----- Siege of Boralus
--------------------------------------------------
function Dungeons:SiegeOfBoralus()
	local siegeOfBoralus = 'siegeOfBoralus'
	local name = C_Map.GetMapInfo(1162).name
	self:RegisterRaidInstance(raidTier, siegeOfBoralus, name, bonusIds)


	--------------------------------------------------
	----- Chopper Redhook
	--------------------------------------------------
	if UnitFactionGroup('player') == 'Alliance' then
		local bossName = EJ_GetEncounterInfo(2132)
		local lootTable = {
			159972, --Mutineer's Fate
			159965, --Redhook's Cummerbund
			159969, --Powdershot Leggings
			159973, --Boarder's Billy Club
			162541, --Band of the Roving Scalawag
			159427, --Legplates of the Irontide Raider
			159251, --Top-Sail Footwraps
			159968, --Gloves of the Iron Reavers
		}
		self:RegisterBossLoot(siegeOfBoralus, lootTable, bossName)
	else
		local bossName = EJ_GetEncounterInfo(2133)
		local lootTable = {
			159411, --Legplates of the Maritime Guard
			159245, --Cord of the Pious Warder
			159278, --Slippers of Unwavering Faith
			159328, --Wharf Warden's Gloves
			159367, --Unstoppable Zealot's Legplates
			159648, --Bainbridge's Blackjack
			162542, --Seal of the City Watch
			159647, --Siegebreaker's Halberd
		}
		self:RegisterBossLoot(siegeOfBoralus, lootTable, bossName)
	end


	--------------------------------------------------
	----- Dread Captain Lockwood
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2173)
	local lootTable = {
		159309, --Port Pillager's Belt
		159379, --Sure-Foot Sabatons
		159623, --Dead-Eye Spyglass
		159237, --Captain's Dustfinders
		159429, --Rope-Scored Gauntlets
		159434, --Cannoneer's Toolbelt
		159372, --Dread Captain's Irons
		159250, --Powder Monkey's Leggings
		159320, --Besieger's Deckstalkers
		159649, --Saber of Dread Pirate Lockwood
	}
	self:RegisterBossLoot(siegeOfBoralus, lootTable, bossName)


	--------------------------------------------------
	----- Hadal Darkfathom
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2134)
	local lootTable = {
		159386, --Anchor Chain Girdle
		159428, --Ballast Sinkers
		159650, --Dismembered Submersible Claw
		159322, --Seawalker's Pantaloons
		159461, --Band of the Ancient Dredger
		159622, --Hadal's Nautilus
	}
	self:RegisterBossLoot(siegeOfBoralus, lootTable, bossName)


	--------------------------------------------------
	----- Viq'Goth
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2140)
	local lootTable = {
		159310, --Circlet of the Enveloping Leviathan
		159362, --Tri-Heart Chestguard
		159651, --Coral-Edged Crescent
		159376, --Hook-Barbed Spaulders
		159431, --Kraken Shell Pauldrons
		159252, --Grasping Crown of the Deep
		159416, --Harpooner's Plate Cuirass
		159256, --Iron-Kelp Wristwraps
		159314, --Cephalohide Jacket
	}
	self:RegisterBossLoot(siegeOfBoralus, lootTable, bossName)
end

--------------------------------------------------
----- Temple of Sethraliss
--------------------------------------------------
function Dungeons:TempleOfSethraliss()
	local templeOfSethraliss = 'templeOfSethraliss'
	local name = C_Map.GetMapInfo(1038).name
	self:RegisterRaidInstance(raidTier, templeOfSethraliss, name, bonusIds)


	--------------------------------------------------
	----- Adderis and Aspix
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2142)
	local lootTable = {
		159317, --Whirling Dervish Sash
		159380, --Arc-Glass Bindings
		158370, --Twin-Strike Polearm
		159259, --Sandswept Sandals
		159425, --Shard-Tipped Vambraces
		159329, --Leggings of the Galeforce Viper
		159636, --Staff of the Lightning Serpent
		159388, --Sabatons of Coruscating Energy
		159263, --Bindings of the Slithering Current
		159435, --Legplates of Charged Duality
	}
	self:RegisterBossLoot(templeOfSethraliss, lootTable, bossName)


	--------------------------------------------------
	----- Merektha
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2143)
	local lootTable = {
		160832, --Viable Cobra Egg
		159637, --Snakebite Recurve
		159327, --Sand-Shined Snakeskin Sandals
		159437, --Fangproof Gauntlets
		159375, --Legguards of the Awakening Brood
		162544, --Jade Ophidian Band
		158367, --Merektha's Fang
		158714, --Swarm's Edge
		159255, --Ouroborial Sash
	}
	self:RegisterBossLoot(templeOfSethraliss, lootTable, bossName)


	--------------------------------------------------
	----- Galvazzt
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2144)
	local lootTable = {
		159247, --Handwraps of Oscillating Polarity
		159442, --Sand-Scoured Greatbelt
		158374, --Tiny Electromental in a Jar
		158366, --Charged Sandstone Band
		158369, --Galvanized Stormcrusher
		159664, --Bulwark of Brimming Potential
	}
	self:RegisterBossLoot(templeOfSethraliss, lootTable, bossName)


	--------------------------------------------------
	----- Avatar of Sethraliss
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2145)
	local lootTable = {
		159374, --Sethraliss' Fanged Helm
		158373, --Resonating Crystal Scimitar
		159254, --Brood Cleanser's Amice
		159318, --Hood of the Slithering Loa
		158368, --Fangs of Intertwined Essence
		159370, --Corrupted Hexxer's Vestments
		159424, --Desert Guardian's Breastplate
		159337, --Grips of Electrified Defense
		159257, --Robes of the Reborn Serpent
		159439, --C'thraxxi Binders Pauldrons
	}
	self:RegisterBossLoot(templeOfSethraliss, lootTable, bossName)
end

--------------------------------------------------
----- Shrine of the Storm
--------------------------------------------------
function Dungeons:ShrineOfTheStorm()
	local shrineOfTheStorm = 'shrineOfTheStorm'
	local name = C_Map.GetMapInfo(1039).name
	self:RegisterRaidInstance(raidTier, shrineOfTheStorm, name, bonusIds)


	--------------------------------------------------
	----- Aqu'sirr
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2153)
	local lootTable = {
		158318, --Murky Cerulean Signet
		159321, --Gloves of Corrupted Waters
		159366, --Water Shapers
		159420, --Stormsurger's Sabatons
		159239, --Aqu'sirr's Swirling Sash
		159619, --Briny Barnacle
	}
	self:RegisterBossLoot(shrineOfTheStorm, lootTable, bossName)


	--------------------------------------------------
	----- Tidesage Council
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2154)
	local lootTable = {
		159359, --Sea Priest's Greaves
		159419, --Ironhull's Reinforced Legplates
		159295, --Footpads of the Serene Wake
		159311, --Blessing Bearer's Waders
		159614, --Galecaller's Boon
		159426, --Belt of the Unrelenting Gale
		158371, --Seabreeze
		162598, --Ensemble: Vestments of the Tidesages
	}
	self:RegisterBossLoot(shrineOfTheStorm, lootTable, bossName)


	--------------------------------------------------
	----- Lord Stormsong
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2155)
	local lootTable = {
		159646, --Aq'mar, the Tidecaller
		159364, --Bindings of the Calling Depths
		159421, --Gauntlets of Total Subservience
		159289, --Void-Drenched Cape
		159242, --Leggings of the Drowned Lord
		159308, --Bracers of the Sacred Fleet
		162598, --Ensemble: Vestments of the Tidesages
	}
	self:RegisterBossLoot(shrineOfTheStorm, lootTable, bossName)


	--------------------------------------------------
	----- Vol'zith the Whisperer
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2156)
	local lootTable = {
		159302, --Cowl of Fluid Machinations
		159307, --Tentacle-Laced Spaulders
		159238, --Mantle of Void-Touched Waters
		159354, --Hauberk of Sunken Despair
		159430, --Helm of Abyssal Malevolence
		159377, --Chain of Consummate Power
		159244, --Stormlurker's Cowl
		159620, --Conch of Dark Whispers
		159135, --Deep Fathom's Bite
		159408, --Chestguard of the Deep Denizen
	}
	self:RegisterBossLoot(shrineOfTheStorm, lootTable, bossName)
end

--------------------------------------------------
----- Kings' Rest
--------------------------------------------------
function Dungeons:KingsRest()
	local kingsRest = 'kingsRest'
	local name = C_Map.GetMapInfo(1004).name
	self:RegisterRaidInstance(raidTier, kingsRest, name, bonusIds)


	--------------------------------------------------
	----- The Golden Serpent
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2165)
	local lootTable = {
		159137, --Gilded Serpent's Tooth
		159234, --Down-Lined Breeches
		159413, --Gauntlets of the Avian Sentinel
		159304, --Goldfeather Boots
		159617, --Lustrous Golden Plumage
		159369, --Belt of the Consecrated Tomb
		159412, --Auric Puddle Stompers
		159313, --Breeches of the Sacred Hall
	}
	self:RegisterBossLoot(kingsRest, lootTable, bossName)


	--------------------------------------------------
	----- Mchimba the Embalmer
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2171)
	local lootTable = {
		159618, --Mchimba's Ritual Bandages
		159459, --Ritual Binder's Ring
		159667, --Vessel of Last Rites
		160213, --Sepulchral Construct's Gloves
		159312, --Desiccator's Blessed Gloves
		159642, --Royal Purifier's Spade
		159409, --Embalmer's Steadying Bracers
	}
	self:RegisterBossLoot(kingsRest, lootTable, bossName)


	--------------------------------------------------
	----- The Council of Tribes
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2170)
	local lootTable = {
		160216, --Crackling Jade Kilij
		159300, --Kula's Butchering Wristwraps
		159136, --Jeweled Dagger of Subjugation
		159643, --Crossbow of Forgotten Majesty
		159288, --Cloak of the Restless Tribes
		159243, --Sandals of Wise Voodoo
		159371, --Boots of the Headlong Conqueror
		159418, --Girdle of Pestilent Purification
	}
	self:RegisterBossLoot(kingsRest, lootTable, bossName)


	--------------------------------------------------
	----- Dazar, The First King
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2172)
	local lootTable = {
		159921, --Mummified Raptor Skull
		158344, --Mantle of Ceremonial Ascension
		159236, --Headdress of the First Empire
		159422, --Helm of the Raptor King
		159423, --Pauldrons of the Great Unifier
		159645, --Headcracker of Supplication
		158355, --Loa-Blessed Chestguard
		159303, --Vest of Reverent Adoration
		159368, --Spaulders of Prime Emperor
		159301, --Primal Dinomancer's Belt
		159644, --Geti'ikku, Cut of Death
	}
	self:RegisterBossLoot(kingsRest, lootTable, bossName)
end

--------------------------------------------------
----- Operation: Mechagon
--------------------------------------------------
function Dungeons:OperationMechagon()
	local operationMechagon = 'operationMechagon'
	local name = C_Map.GetMapInfo(1490).name
	self:RegisterRaidInstance(raidTier, operationMechagon, name, bonusIds)


	--------------------------------------------------
	----- King Gobbamak
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2357)
	local lootTable = {
		169035, --Reclaimed Shock Coil
		169053, --Roughshod Chain Boots
		169054, --Galvanized Leather Grips
		169049, --Supplicant's Soiled Slippers
		169050, --Logg
		169051, --Anodized Plate Legguards
		169052, --Cranial Recalibrator
		170507, --Omnipurpose Logic Board
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)


	--------------------------------------------------
	----- Gunker
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2358)
	local lootTable = {
		169055, --Greaves of Acid Resistance
		169057, --Well-Oiled Plate Girdle
		169059, --Slick Tactical Grips
		169062, --Sharpened Trogg Femur
		169058, --Salvaged Incendiary Tool
		169056, --Ooey-Gooey Galoshes
		169060, --Mekgineer's Utility Belt
		169061, --Insulating Threaded Gloves
		170508, --Optimized Logic Board
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)


	--------------------------------------------------
	----- Trixie & Naeno
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2360)
	local lootTable = {
		169066, --Trixie's Backup Backbiter
		169069, --Wraps of Electrostatic Potential
		169067, --Silken Safety Harness
		169068, --Salvaged Mekacycle Shielding
		169064, --Mountebank's Colorful Cloak
		169070, --Unseen Predator's Breeches
		169063, --High Speed Gauntlets
		169065, --Reinforced Riding Chausses
		169769, --Remote Guidance Device
		170509, --Performant Logic Board
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)


	--------------------------------------------------
	----- HK-8 Aerial Oppression Unit
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2355)
	local lootTable = {
		169075, --Tank Buster Pauldrons
		169077, --Light Auto-Stabilizing Energy Rifle
		169071, --Overcharged Pantaloons
		169072, --Volatile Arming Doublet
		169074, --Epaulettes of Arcing Power
		169073, --Type II Bomber Jacket
		168826, --Mechagon Peacekeeper
		169156, --Logic Loop of Synergy
		169076, --Logic Loop of Maintenance
		169157, --Logic Loop of Division
		169158, --Logic Loop of Recursion
		168909, --Subroutine: Emergency Repairs
		167677, --Harmonic Dematerializer
		168657, --Friend-or-Foe Identifier
		168963, --Fusion Hacker
		169385, --Microbot 8D
		170510, --Forceful Logic Board
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)


	--------------------------------------------------
	----- Tussle Tonks
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2336)
	local lootTable = {
		168958, --Ringmaster's Cummerbund
		168965, --Modular Platinum Plating
		168964, --Hyperthread Boots
		168962, --Apex Perforator
		168966, --Heavy Alloy Legplates
		168957, --Mekgineer's Championship Belt
		168955, --Electrifying Cognitive Amplifier
		168967, --Gold-Coated Superconductors
		170510, --Forceful Logic Board
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)


	--------------------------------------------------
	----- K.U.-J.0.
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2339)
	local lootTable = {
		168969, --Operator's Mitts
		168970, --Trashmaster's Mantle
		168972, --Pyroclastic Greatboots
		168971, --Swift Pneumatic Grips
		168968, --Flame-Seared Leggings
		170508, --Optimized Logic Board
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)


	--------------------------------------------------
	----- Machinist's Garden
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2348)
	local lootTable = {
		168975, --Machinist's Treasured Treads
		168973, --Neural Synapse Enhancer
		168974, --Self-Repairing Cuisses
		168976, --Automatic Waist Tightener
		169159, --Overclocking Bit Band
		169160, --Shorting Bit Band
		168977, --Rebooting Bit Band
		169161, --Protecting Bit Band
		169344, --Ingenious Mana Battery
		169608, --Tearing Sawtooth Blade
		170507, --Omnipurpose Logic Board
		167556, --Subroutine: Overclock
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)


	--------------------------------------------------
	----- King Mechagon
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2331)
	local lootTable = {
		168980, --Gauntlets of Absolute Authority
		168986, --Mad King's Sporran
		168983, --Maniacal Monarch's Girdle
		168985, --Self-Sanitizing Handwraps
		168989, --Hyperthread Wristwraps
		168988, --Royal Attendant's Trousers
		168984, --Extravagant Epaulettes
		168982, --Regal Mekanospurs
		168987, --Shoulderguards of Fraying Sanity
		168981, --Circuit-Linked Chainmail
		168979, --Mechanized Plate Chasse
		168978, --Anodized Deflectors
		168671, --Electromagnetic Resistors
		169378, --Golden Snorf
		169774, --Progression Sprocket
		168842, --Engine of Mecha-Perfection
		169172, --Blueprint: Perfectly Timed Differential
		170509, --Performant Logic Board
	}
	self:RegisterBossLoot(operationMechagon, lootTable, bossName)
end


function Dungeons:InitializeZoneDetect(ZoneDetect)
	local atalDazar = 'atalDazar'
	ZoneDetect:RegisterMapID(934, atalDazar)
	ZoneDetect:RegisterNPCID(122967, atalDazar, 1) --Priestess Alun'za
	ZoneDetect:RegisterNPCID(122965, atalDazar, 2) --Vol'kaal
	ZoneDetect:RegisterNPCID(122963, atalDazar, 3) --Rezan
	ZoneDetect:RegisterNPCID(122968, atalDazar, 4) --Yazma

	local freehold = 'freehold'
	ZoneDetect:RegisterMapID(936, freehold)
	ZoneDetect:RegisterNPCID(129732, freehold, 1) --Skycap'n Kragg
	ZoneDetect:RegisterNPCID(126845, freehold, 2) --Council o' Captains
	ZoneDetect:RegisterNPCID(126847, freehold, 2) --Council o' Captains
	ZoneDetect:RegisterNPCID(126848, freehold, 2) --Council o' Captains
	ZoneDetect:RegisterNPCID(126969, freehold, 3) --Ring of Booty
	ZoneDetect:RegisterNPCID(126983, freehold, 4) --Harlan Sweete

	local tolDagor = 'tolDagor'
	ZoneDetect:RegisterMapID(974, tolDagor)
	ZoneDetect:RegisterNPCID(127479, tolDagor, 1) --The Sand Queen
	ZoneDetect:RegisterNPCID(127484, tolDagor, 2) --Jes Howlis
	ZoneDetect:RegisterNPCID(127490, tolDagor, 3) --Knight Captain Valyri
	ZoneDetect:RegisterNPCID(127503, tolDagor, 4) --Overseer Korgus

	local theMOTHERLODE = 'theMOTHERLODE'
	ZoneDetect:RegisterMapID(1010, theMOTHERLODE)
	ZoneDetect:RegisterNPCID(129214, theMOTHERLODE, 1) --Coin-Operated Crowd Pummeler
	ZoneDetect:RegisterNPCID(129227, theMOTHERLODE, 2) --Azerokk
	ZoneDetect:RegisterNPCID(129231, theMOTHERLODE, 3) --Rixxa Fluxflame
	ZoneDetect:RegisterNPCID(129232, theMOTHERLODE, 4) --Mogul Razdunk

	local waycrestManor = 'waycrestManor'
	ZoneDetect:RegisterMapID(1015, waycrestManor)
	ZoneDetect:RegisterNPCID(135358, waycrestManor, 1) --Heartsbane Triad
	ZoneDetect:RegisterNPCID(135359, waycrestManor, 1) --Heartsbane Triad
	ZoneDetect:RegisterNPCID(135360, waycrestManor, 1) --Heartsbane Triad
	ZoneDetect:RegisterNPCID(260551, waycrestManor, 2) --Soulbound Goliath
	ZoneDetect:RegisterNPCID(131863, waycrestManor, 3) --Raal the Gluttonous
	ZoneDetect:RegisterNPCID(131527, waycrestManor, 4) --Lord and Lady Waycrest
	ZoneDetect:RegisterNPCID(131545, waycrestManor, 4) --Lord and Lady Waycrest
	ZoneDetect:RegisterNPCID(131864, waycrestManor, 5) --Gorak Tul

	local theUnderrot = 'theUnderrot'
	ZoneDetect:RegisterMapID(1041, theUnderrot)
	ZoneDetect:RegisterNPCID(131318, theUnderrot, 1) --Elder Leaxa
	ZoneDetect:RegisterNPCID(131817, theUnderrot, 2) --Cragmaw the Infested
	ZoneDetect:RegisterNPCID(131383, theUnderrot, 3) --Sporecaller Zancha
	ZoneDetect:RegisterNPCID(133007, theUnderrot, 4) --Unbound Abomination

	local siegeOfBoralus = 'siegeOfBoralus'
	ZoneDetect:RegisterMapID(1162, siegeOfBoralus)
	ZoneDetect:RegisterNPCID(128650, siegeOfBoralus, 1) --Chopper Redhook [A]
	ZoneDetect:RegisterNPCID(130834, siegeOfBoralus, 1) --Sergeant Bainbridge [H]
	ZoneDetect:RegisterNPCID(129208, siegeOfBoralus, 2) --Dread Captain Lockwood
	ZoneDetect:RegisterNPCID(130836, siegeOfBoralus, 3) --Hadal Darkfathom
	ZoneDetect:RegisterNPCID(120553, siegeOfBoralus, 4) --Viq'Goth

	local templeOfSethraliss = 'templeOfSethraliss'
	ZoneDetect:RegisterMapID(1038, templeOfSethraliss)
	ZoneDetect:RegisterNPCID(133379, templeOfSethraliss, 1) --Adderis and Aspix
	ZoneDetect:RegisterNPCID(133944, templeOfSethraliss, 1) --Adderis and Aspix
	ZoneDetect:RegisterNPCID(133384, templeOfSethraliss, 2) --Merektha
	ZoneDetect:RegisterNPCID(133389, templeOfSethraliss, 3) --Galvazzt
	ZoneDetect:RegisterNPCID(133392, templeOfSethraliss, 4) --Avatar of Sethraliss

	local shrineOfTheStorm = 'shrineOfTheStorm'
	ZoneDetect:RegisterMapID(1039, shrineOfTheStorm)
	ZoneDetect:RegisterNPCID(134056, shrineOfTheStorm, 1) --Aqu'sirr
	ZoneDetect:RegisterNPCID(134063, shrineOfTheStorm, 2) --Tidesage Council
	ZoneDetect:RegisterNPCID(134058, shrineOfTheStorm, 2) --Tidesage Council
	ZoneDetect:RegisterNPCID(134060, shrineOfTheStorm, 3) --Lord Stormsong
	ZoneDetect:RegisterNPCID(134069, shrineOfTheStorm, 4) --Vol'zith the Whisperer

	local kingsRest = 'kingsRest'
	ZoneDetect:RegisterMapID(1004, kingsRest)
	ZoneDetect:RegisterNPCID(135322, kingsRest, 1) --The Golden Serpent
	ZoneDetect:RegisterNPCID(134993, kingsRest, 2) --Mchimba the Embalmer
	ZoneDetect:RegisterNPCID(135475, kingsRest, 3) --The Council of Tribes
	ZoneDetect:RegisterNPCID(135470, kingsRest, 3) --The Council of Tribes
	ZoneDetect:RegisterNPCID(135472, kingsRest, 3) --The Council of Tribes
	ZoneDetect:RegisterNPCID(136160, kingsRest, 4) --Dazar, The First King

	local operationMechagon = 'operationMechagon'
	ZoneDetect:RegisterMapID(1490, operationMechagon)
	ZoneDetect:RegisterNPCID(150159, operationMechagon, 1) --King Gobbamak
	ZoneDetect:RegisterNPCID(150222, operationMechagon, 2) --Gunker
	ZoneDetect:RegisterNPCID(150712, operationMechagon, 3) --Trixie & Naeno
	ZoneDetect:RegisterNPCID(153755, operationMechagon, 3) --Trixie & Naeno
	ZoneDetect:RegisterNPCID(150190, operationMechagon, 4) --HK-8 Aerial Oppression Unit
	ZoneDetect:RegisterNPCID(144244, operationMechagon, 5) --Tussle Tonks
	ZoneDetect:RegisterNPCID(145185, operationMechagon, 5) --Tussle Tonks
	ZoneDetect:RegisterNPCID(144246, operationMechagon, 6) --K.U.-J.0.
	ZoneDetect:RegisterNPCID(144248, operationMechagon, 7) --Machinist's Garden
	ZoneDetect:RegisterNPCID(154817, operationMechagon, 8) --King Mechagon

end

function Dungeons:OnEnable()
	self:RegisterExpansion('Battle for Azeroth', EXPANSION_NAME7)
	self:RegisterRaidTier('Battle for Azeroth', raidTier, ("%s %s"):format(EXPANSION_NAME7, TRACKER_HEADER_DUNGEON), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)

	self:AtalDazar()
	self:Freehold()
	self:TolDagor()
	self:TheMOTHERLODE()
	self:WaycrestManor()
	self:TheUnderrot()
	self:SiegeOfBoralus()
	self:TempleOfSethraliss()
	self:ShrineOfTheStorm()
	self:KingsRest()
	self:OperationMechagon()
end