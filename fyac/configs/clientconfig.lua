FYAC_C = {}

FYAC_C.GeneralStuff = true 


FYAC_C.ImageServices = "webhook girin" -- > YASAKLI TUŞLAR İLE AYNI ODANIN WEBHOOK ADRESİNİ GİRİN EKRAN GÖRÜNTÜLERİNİ YOLLAR.

FYAC_C.ApiKey = "d4278f9be788957"

FYAC_C.BlacklistedKeys = {  { key = 178, label = "DELETE"}, { key = 208, label = "PAGE UP"}, { key = 207, label = "PAGE DOWN"}, { key = 169, label = "F8"},{ key = 204, label = "TAB"},{ key = 191, label = "ENTER"}  }

FYAC_C.Checker = {"Fallout Menu","Fallout","Cheat","Eulen","Weapon Menu","Self Menu","Vehicle Menu","God Mode","Semi God Mode", "SELF MENU",
"Aimbot","Teleport to waypoint","Fast Run","Infinite Stamina","Infinite Ammo","Nuke","Destroy ESX","Lua Executor",
"Super Jump","Give All Weapons","Remove all weapons","AntiAim","Trigger Bot","Trigger bot","Aim bot",
"Explode Everyone","Give Money","Lynx Revolution","Lynx Menu","Atomic","Noclip","Unknowncheats","Watermalone","Brutan","Dopamine",
"Tiago Menu","Lua options","Self Options","Absolute","Matrix","Troll Menu","Troll Features","Panic Button","Kill menu","Destroy Menu","34ByTe Community",
"Powerfulsokin","Falcon","Cage Players","Rage bot","Unlimited ammo","One shot","All players","Skull Revolution", "BRUTAN Menu V91", "Player Menu", "World Menu", "Trigger Bot", "Alien Menu",
"ESP", "Ciao", "Hydro", "Hydro Menu", "ISTANBUL KUR", "EKONOMIYI SIK", "Wallhack", "Trigger Executor", "All players revive", "Ped Menu", "Destroy Server", "Menu Options", "Online Options",
"Weather Options", "Vehicle Options", "discordgg/e8gxfnQ", "DEX#2274", "Working... DexMenu 1.2!", "baran#1337", "ESX MENU", "Animations menu", "GOD MODE", "Effect", "Invisible",
"Noclip", "No ragdoll", "Freecam menu", "Give server cancer", "EsX_Umut", "Self Options","Weapon Options","Server Options","discord.gg/esxteam","LEAKED BY OUTCAST","Fuck Server","Disconnect","VYOREX COMMUNITY"}


FYAC_C.VehicleDeleteCommand = 'fyacallvehicle'
FYAC_C.ObjectDeleteCommand = 'fyacallobject'
FYAC_C.PedDeleteCommand = 'fyacallped'
FYAC_C.BanReload = "fyacbanrefresh"

FYAC_C.MaxPlayerHealth = 200
FYAC_C.GeneralStuff = true
FYAC_C.AntiGodModeTimer = 7500
FYAC_C.AntiGodMode = true

FYAC_C.PlayerProtection = true -- YANGIN VE PATLAMALAR (bu sadece oyuncularınızı patlama veya ateşten zarar görmekten korur)
FYAC_C.BlacklistedWeaponsBan = false
FYAC_C.BlacklistedWeapons = true
FYAC_C.BlacklistedWeaponsTable = { 
	"WEAPON_HAMMER",
	"WEAPON_SAWNOFFSHOTGUN",
	"WEAPON_BULLPUPSHOTGUN",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_RPG",
	"WEAPON_STINGER",
	"WEAPON_MINIGUN",
	"WEAPON_GRENADE",
	"WEAPON_BALL",
	"WEAPON_BOTTLE",
	"WEAPON_HEAVYSHOTGUN",
	"WEAPON_GARBAGEBAG",
	"WEAPON_RAILGUN",
	"WEAPON_RAILPISTOL",
	"WEAPON_RAILGUN",
	"WEAPON_RAYPISTOL", 
	"WEAPON_RAYCARBINE", 
	"WEAPON_RAYMINIGUN",
	"WEAPON_DIGISCANNER",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_PUMPSHOTGUN_MK2",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_REVOLVER_MK2",
	"WEAPON_FIREWORK",
	"WEAPON_HOMINGLAUNCHER", 
	"WEAPON_SMG_MK2"
}

--//Anti Cheat Engine//--
FYAC_C.AntiDamageModifier = true -- Bir oyuncunun hasarını veya savunma değerini değiştirmeye çalışıp çalışmadığını tespit eder
FYAC_C.AntiDamageChanger = true -- Bir oyuncunun hasarını veya savunma değerini değiştirmeye çalışıp çalışmadığını tespit eder

FYAC_C.WeaponExplosiveCheck = true -- Bir oyuncunun hasarını veya savunma değerini değiştirmeye çalışıp çalışmadığını tespit eder

FYAC_C.WeaponDamages = {
	[-1357824103] = { damage = 34, name = "AdvancedRifle"}, -- AdvancedRifle
    [453432689] = { damage = 26, name = "Pistol"}, -- Pistol
    [1593441988] = { damage = 27, name = "CombatPistol"}, -- CombatPistol
    [584646201] = { damage = 25, name = "APPistol"}, -- APPistol
    [-1716589765] = { damage = 51, name = "Pistol50"}, -- Pistol50
    [-1045183535] = { damage = 75, name = "Revolver"}, -- Revolver
    [-1076751822] = { damage = 28, name = "SNSPistol"}, -- SNSPistol
    [-771403250] = { damage = 40, name = "HeavyPistol"}, -- HeavyPistol
    [137902532] = { damage = 34, name = "VintagePistol"}, -- VintagePistol
    [324215364] = { damage = 21, name = "MicroSMG"}, -- MicroSMG
    [736523883] = { damage = 22, name = "SMG"}, -- SMG
    [-270015777] = { damage = 23, name = "AssaultSMG"}, -- AssaultSMG
    [-1121678507] = { damage = 22, name = "MiniSMG"}, -- MiniSMG
    [-619010992] = { damage = 27, name = "MachinePistol"}, -- MachinePistol
    [171789620] = { damage = 22, name = "CombatPDW"}, -- CombatPDW
    [487013001] = { damage = 58, name = "PumpShotgun"}, -- PumpShotgun
    [2017895192] = { damage = 40, name = "SawnoffShotgun"}, -- SawnoffShotgun
    [-494615257] = { damage = 32, name = "AssaultShotgun"}, -- AssaultShotgun
    [-1654528753] = { damage = 14, name = "BullpupShotgun"}, -- BullpupShotgun
    [984333226] = { damage = 117, name = "HeavyShotgun"}, -- HeavyShotgun
    [-1074790547] = { damage = 30, name = "AssaultRifle"}, -- AssaultRifle
    [-2084633992] = { damage = 32, name = "CarbineRifle"}, -- CarbineRifle
    [-1063057011] = { damage = 32, name = "SpecialCarbine"}, -- SpecialCarbine
    [2132975508] = { damage = 32, name = "BullpupRifle"}, -- BullpupRifle
    [1649403952] = { damage = 34, name = "CompactRifle"}, -- CompactRifle
    [-1660422300] = { damage = 40, name = "MG"}, -- MG
    [2144741730] = { damage = 45, name = "CombatMG"}, -- CombatMG
    [1627465347] = { damage = 34, name = "Gusenberg"}, -- Gusenberg
    [100416529] = { damage = 101, name = "SniperRifle"}, -- SniperRifle
    [205991906] = { damage = 216, name = "HeavySniper"}, -- HeavySniper
    [-952879014] = { damage = 65, name = "MarksmanRifle"}, -- MarksmanRifle
    [1119849093] = { damage = 30, name = "Minigun"}, -- Minigun
    [-1466123874] = { damage = 165, name = "Musket"}, -- Musket
    [911657153] = { damage = 1, name = "StunGun"}, -- StunGun
    [1198879012] = { damage = 10, name = "FlareGun"}, -- FlareGun
    [-598887786] = { damage = 75, name = "MarksmanPistol"}, -- MarksmanPistol
    [1834241177] = { damage = 30, name = "Railgun"}, -- Railgun
    [-275439685] = { damage = 30, name = "DoubleBarrelShotgun"}, -- DoubleBarrelShotgun
    [-1746263880] = { damage = 81, name = "Double Action Revolver"}, -- Double Action Revolver
    [-2009644972] = { damage = 30, name = "SNS Pistol Mk II"}, -- SNS Pistol Mk II
    [-879347409] = { damage = 200, name = "Heavy Revolver Mk II"}, -- Heavy Revolver Mk II
    [-1768145561] = { damage = 32, name = "Special Carbine Mk II"}, -- Special Carbine Mk II
    [-2066285827] = { damage = 33, name = "Bullpup Rifle Mk II"}, -- Bullpup Rifle Mk II
    [1432025498] = { damage = 32, name = "Pump Shotgun Mk II"}, -- Pump Shotgun Mk II
    [1785463520] = { damage = 75, name = "Marksman Rifle Mk II"}, -- Marksman Rifle Mk II
    [961495388] = { damage = 40, name = "Assault Rifle Mk II"}, -- Assault Rifle Mk II
    [-86904375] = { damage = 33, name = "Carbine Rifle Mk II"}, -- Carbine Rifle Mk II
    [-608341376] = { damage = 47, name = "Combat MG Mk II"}, -- Combat MG Mk II
    [177293209] = { damage = 230, name = "Heavy Sniper Mk II"}, -- Heavy Sniper Mk II
    [-1075685676] = { damage = 32, name = "Pistol Mk II"}, -- Pistol Mk II
    [2024373456] = { damage = 25, name = "SMG Mk II"} -- SMG Mk II
}


FYAC_C.removeExplosionDamage = true -- Patlama ve ateşlerin hasarını kapatır.

FYAC_C.cheatEngineDetection = true -- Cheat Engine kontrolcüsü.

