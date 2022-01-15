-- This file's license has been bypassed by PAC.
-- The best anticheat solution ever. (https://discord.gg/m6TB2N4RBw)

-- DONT USE THIS TRASH ANTICHEAT!

FYAC_S = {}
FYAC_S.BanBypassList = {}
FYAC_S.PolisJob = "police"
FYAC_S.SheriffJob = "sheriff"
FYAC_S.Cardealer = "cardealer"
FYAC_S.FBI = "fbi"
FYAC_S.Ambulance = "ambulance"

-- Adminlerin bilgilerini giriniz.
FYAC_S.BanBypassList = {
	"steam:hex","steam:hex","steam:hex"
	}

FYAC_S.AntiPhone = false -- Telefon üzerindeki küfürlü ve belli başlı mesajlara sistemin otomatik ban atması icin true kalsın istemiyorsanız false yapın.
FYAC_S.AntiBlacklistedPhone = { -- Twitter / Sarı Sayfalar üzerinde görmek istemediğiniz kelimeleri yazın tespit halinde sistem banlıyacaktır.
	"esx","oc","amk","pic","göt","avel","dex"
}

-- /me /do komutlarını trol olarak kullananları engeller örnek /me sunucuyu s*ker = ban
FYAC_S.AntiWords = false -- Chat üzerindeki küfürlü ve belli başlı mesajlara sistemin otomatik ban atması icin true kalsın istemiyorsanız false yapın.
FYAC_S.AntiBlacklistedWords = true -- Chat kısmını küfürlü kullananlara izin vermek istiyorsanız false yapın default("true")
FYAC_S.BlacklistedWords = { 
	"esx","oc","amk","pic","göt","avel","dex"
}

FYAC_S.SoundVolume = { 
		"99.0","97.0","90.0"
	}


FYAC_S.DiscordLog = true
FYAC_S.ExplosiveCreate = "webhook girin" -- Patlayıcı nesne spamlayanları loglar spam atabilir bazı nesneler kontrol amaçlıdır.

FYAC_S.Object    = "webhook girin" -- Whitelist dışı objeleri loglar spam atabilir kontrol amaçlıdır.

FYAC_S.CarSpam    = "webhook girin" -- Araba spamlayanları loglar spam atabilir kontrol amaçlıdır.
FYAC_S.BlacklistVehicles       = "webhook girin"-- Yasak araç cıkartanları loglar spam atmaz fakat dengesiz calışabilir %5

FYAC_S.NPC   = "webhook girin"-- Npc spam loglarıdır spam atabilir dengesiz calışma olasılığı vardır.

FYAC_S.Ban       = "webhook girin"-- FYAC sisteminden ban yiyen kişilerin loglarını yansıtır ayrı oda olmalıdır.
FYAC_S.Weapon     = "webhook girin" -- Yasaklı silah taşıyanları loglar.

FYAC_S.GetOutVehicle = "webhook girin" -- Hile veya animasyon üzerinden oyuncuları araçtan atan hileleri yakalar.
FYAC_S.Taser = "webhook girin" -- Polis ve benzeri meslekler dışında atılan taser vuruşlarını yakalar.

FYAC_S.ForbiddenKeys = "webhook girin" -- Yasaklı tuşa basan kişinin bilgilerini discord üzerine yansıtır.
FYAC_S.TriggerEvent = "webhook girin" -- Sunucuyu zorlayan triggerları log olarak yansıtır.

FYAC_S.PlayerDisconnect = "webhook girin" -- Oyuncu cıkış yaptığınızda bilgi verir.

FYAC_S.Native = "webhook girin" -- Native kontrolcüsüdür (LoadResourceFile) gibi injectör modlarını tespit eder.

FYAC_S.PlayerConnect = "webhook girin" -- Oyuncu bağlandığında bilgi verir üstündeki para mesleği vb.
FYAC_S.PhoneMessage = "webhook girin" -- Telefon üzerindeki yasaklı kelimeleri loglar.

-- # ECONOMY / KONTROLCÜSÜ 
FYAC_S.CashLimit = 10000000 -- (Kişinin üstünde taşımasını istediğiniz max rakam: 10M)
FYAC_S.BankLimit = 5000000 --  (Kişinin bankasında taşımasını istediğiniz max rakam: 5M)


FYAC_S.ExplosionProtection = true
FYAC_S.AntiNuke = true 
FYAC_S.AntiGiveorRemoveWeapons = true 
FYAC_S.AntiTaser = true 
FYAC_S.AntiVehicleSteal = true 
FYAC_S.AntiObject = true
FYAC_S.AntiCrasher = true 

-- # ARAC SPAM / YENİLENME SÜRESİ # --
FYAC_S.AntiVehicleSpamCount = 3
FYAC_S.AntiSpamResetTiming = 5000
FYAC_S.AntiSpawnVehicles = true

-- # DEFAULT AYARLAR
FYAC_S.MaxOutOfCar = 2
FYAC_S.ParticlesResetTiming = 3000 

FYAC_S.Particles = true
FYAC_S.MaxParticles = 2

FYAC_S.MaxTaser = 3
FYAC_S.TaserResetiming = 3000
FYAC_S.EntityLimit = 3


-- # BLACKLİST PED KONTROLCÜSÜ = TÜM PEDLERİ ENGELLEMEZ! PEDLERİNİZ ACIK İSE TRUE YAPIN
FYAC_S.SpawnPedsTiming = 3000 
FYAC_S.MaxSpawnPeds = 10 
FYAC_S.BlacklistPeds = false

-- # WHITELIST DIŞI TÜM PEDLERİ ENGELLER! PEDLERİNİZ ACIK İSE FALSE KALSIN
FYAC_S.AntiSpawnPeds = true

-- # FYAC OTOMATIK BANLIST YENILENME SÜRESİ
FYAC_S.BanlistReload = 600000 

FYAC_S.Callback = false
FYAC_S.AntiSpamEvents = {"simplepassive:setPassive","esx_policejob:message", "esx_policejob:putStockItem", "esx_sheriffjob:putStockItem", "esx_fbi:putStockItem", "esx_vagos:putStockItem", "esx_grove:putStockItem", "esx_ballas:putStockItem",
"esx_identity:characterUpdated","esx_vehicleshop:setVehicleOwned","esx_vehicleshop:PutStockItems","gcPhone:yellow_getMyPosts","gcPhone:yellow_postIlan","gcPhone:twitter_newTweets","gcPhone:twitter_getFavoriteTweets","gcPhone:twitter_login","gcPhone:twitter_getTweets",
"gcPhone:finish","crew-phone:new-news","crew-phone:delete-news","crewPhone:getWanted","esx_cete:message","esx_silahcijob:message","esx_silahcijob:message","esx_mechanicjob:getStockItems","esx_mechanicjob:putStockItems","InteractSound_CL:PlayOnOne"}
FYAC_S.CallbackSpamLimit = 30
FYAC_S.CallbackSpamLimitTablo = {
	["esx_inventory:removeItem"] = 999999,
	["crew-phone:phone-check"] = 9999999,

	["esx_skin:getPlayerSkin"] = 9999999,

	["esx_skin:responseSachatveSkin"] = 9999999,

	["esx_vehicleshop:retrieveJobVehicles"] = 9999999,

	["dex:GetTablaItems"] = 9999999,

	["rz_inventory:getStashOnPlayer"] = 9999999,

	["tuning:CheckStats"] = 9999999,

	["esx_inventoryhud:getAmmoCount"] = 9999999,

	["disc-inventoryhud:canOpenInventory"] = 9999999,

	["disc-inventoryhud:getSecondaryInventory"] = 9999999,

	["esx_plasticsurgery:checkMoney"] = 9999999,

	["rz_inventory:getPlayerInventoryWeight"] = 9999999,

	["rz_inventory:getPlayerInventory"] = 9999999,

	["rz_inventory:getstockfln"] = 9999999,

	["esx_skin:save"] = 9999999,
	
	["esx_identity:registerIdentity"] = 50,

	["jsfour-register:register"] = 9999999,

	["esx_glovebox:getInventoryV"] = 200,

	["pacific_bank_robbery:getCurrentRobbery"] = 200,
	
	["GetCharacterNameServer"] = 9999999,

	["rz_inventory:getAmmoCount"] = 9999999,
	["rz_ambulancejob:removeItemsAfterRPDeath"] = 999999,
	["InteractSound_SV:PlayOnOne"] = 5,

	["InteractSound_CL:PlayOnAll"] = 5,

	["esx_policejob:getStockItems"] = 150,

	["esx_inventoryhud:getPlayerInventoryWeight"] = 9999999,

	["ExeLds:checkSpam"] = 9999999,

	["esx_inventoryhud:getPlayerInventory"] = 9999999,

	["esx_policejob:OutVehicleyi"] = 9999999,

	["gcPhone:getCars"] = 9999999,

	["esx_qalle_brottsregister:grab"] = 9999999,

	["gcphone:getItemAmount"] = 9999999,

	["carlock:isVehicleOwner"] = 9999999,

	["esx_qalle_brottsregister:remove"] = 9999999,

	["esx_vehicleshop:buyVehicle"] = 9999999,

	["esx_vehicleshop:retrieveJobVehicles"] = 9999999,

	["esx_policejob:buyJobVehicle"] = 9999999,

	["esx_policejob:putInVehicle"] = 50,

	["m3:gps:getItemAmount"] = 9999999,

	["lsrp-motels:checkOwnership"] = 9999999,

	["esx_policejob:storeNearbyVehicle"] = 9999999,

	["esx_vehicleshop:isPlateTaken"] = 9999999,

	["esx_policejob:getVehicleFromPlate"] = 9999999,

	["esx_policejob:getArmoryWeapons"] = 9999999,

	["esx_policejob:removeArmoryWeapon"] = 9999999,

	["esx_policejob:addArmoryWeapon"] = 9999999,

	["esx_billing:getTargetBills"] = 9999999,

	["esx_policejob:buyWeapon"] = 9999999,

	["esx_bz_clotheshop:getPlayerOutfit"] = 9999999,
	
	["esx_kr_shop:getOwnedShop"] = 9999999,

	["esx_sheriffjob:getStockItems"] = 50,

	["esx_policejob:getVehicleInfos"] = 9999999,

	["esx_policejob:getFineList"] = 9999999,

	["esx_policejob:getOtherPlayerData"] = 9999999,

	 --- GARAGES@

	["esx_advancedgarage:getOwnedProperties"] = 9999999,

	["esx_advancedgarage:getOwnedAircrafts"] = 9999999,

	["esx_advancedgarage:getOwnedBoats"] = 9999999,

	["esx_advancedgarage:getOwnedCars"] = 9999999,

	["esx_advancedgarage:storeVehicle"] = 9999999,

	["esx_advancedgarage:getOutOwnedBoats"] = 9999999,

	["esx_advancedgarage:getOutOwnedCars"] = 9999999,

	["esx_advancedgarage:getOutOwnedPolicingCars"] = 9999999,

	["esx_advancedgarage:getOutOwnedAmbulanceCars"] = 9999999,

	["esx_advancedgarage:checkMoneyAircrafts"] = 9999999,

	["esx_advancedgarage:checkMoneyBoats"] = 9999999,

	["esx_advancedgarage:checkMoneyCars"] = 9999999,

	["esx_advancedgarage:payCar"] = 9999999,

	["esx_advancedgarage:payBoat"] = 9999999,

	---- WHITELIST

	--- CREWPHONE / GCPHONE

	["gcPhone:getCrypto"] = 5,

	["crew:getBills"] = 10,

	["crew-phone:check-bank"] = 10,



	--- @WHITELIST

	["m3:inventoryhud:server:checkOpenable"] = 9999999,

	["valet:getonlinetaxi"] = 20000,

	["m3:inventoryhud:server:getDrop"] = 9999999,
 
	["m3:inventoryhud:server:getPlayerInventory"] = 9999999,

	["esx_eden_clotheshop:getPlayerDressing"] = 9999999,

	["esx_eden_clotheshop:checkMoney"] = 9999999,

	["suku:getShopItems"] = 9999999,

	["gc-inventoryhud:getAmmoCount"] = 9999999,

	["esx_vehicleshop:PutStockItems"] = 30,

	["esx_property:getProperties"] = 9999999,

	["esx_advancedgarage:getOutOwnedAircrafts"] = 9999999,
	
	["esx-qalle-jail:retrieveJailTime"] = 9999999,

	["esx_vehicleshop:getCategories"] = 9999999,

	["utk_oh:GetData"] = 9999999,

	["esx_phone:registerNumber"] = 9999999,

	["esx_society:getSocietyMoney"] = 9999999,

	["esx_eden_clotheshop:getPlayerOutfit"] = 999999,

	["rz-admin:server:MyPermissionCome"] = 9999999,

	["conde_inventory:getPlayerInventoryWeight"] = 9999999,

	["conde-inventoryhud:getAmmoCount"] = 999999,

	["conde_inventory:getPlayerInventory"] = 999999,

	["esx_society:getEmployees"] = 9999999,

	["esx_society:getJob"] = 9999999,

	["conde_inventory:getStashOnPlayer"] = 9999999,

	["rz_ambulancejob:getDeathStatus"] = 999999,

	["esx_skin:getPlayerSkin"] = 999999,

	["rz-admin:server:getPlayers"] = 999999,

	["gamz-skillsystem:fetchStatus"] = 999999,

	["rz-admin:server:MyPermissionCome"] = 999999,

	["rz-arabackra:DeleteCar"] = 999999,

	["conde-inventoryhud:getAmmoCount"] = 999999,

	["GetCharacterNameServer"] = 999999,

	["conde_inventory:getstockfln"] = 999999,

	["esx_society:setJob"] = 9999999,

	["esx_society:getOnlchatinePlayers"] = 50,

	["esx_society:getVehiclesInGarage"] = 9999999,

	["esx_vehicleshop:getVehicles"] = 9999999,

	["esx_service:enableService"] = 9999999,

	["esx_mechanicjob:getPlayerInventory"] = 9999999,

	["fizzfau-playroom:GetClock"] = 500,

	["matif_headlights:check"] = 500,

	["esx_fbi:getStockItems"] = 30,

	["suku:getShopItems"] = 9999999,

	["esx_advancedgarage:getOwnedCars"] = 9999999,

	["esx_grove:GetStockItems"] = 30,

	["new_banking:getCharacterName"] = 9999999,

	["esx_ballas:GetStockItems"] = 30,

	["esx_vagos:GetStockItems"] = 30,

	["carlock:isVehicleSOwner"] = 9999999,

	["lsrp-motels:getMotelRoomID"] = 9999999,

	["m3:shoprobbery:copCount"] = 9999999,

	["m3:gps:getBlips"] = 9999999,

	["99kr-shops:CheckMoney"] = 9999999,

	["esx_tattooshop:requestPlayerTattoos"] = 9999999,

	["esx_illegal:canPickUp"] = 9999999,

	["esx_identity:characterUpdated"] = 10,

	["MF_VehSales:GetStartData"] = 9999999,

	["esx_trunk:getInventoryV"] = 9999999,
	
	["esx_meslekler:finishTruck"] = 9999999,

	["esx_blackmarket:getOwnedBlips"] = 9999999,

	["m3:inventoryhud:server:getItemsInfo"] = 9999999,

	["jeux:sex"] = 9999999,

	["rz_marker:fetchUserRank"] = 9999999,

	["utk_oh:GetDoors"] = 9999999,

	["esx_clotheshop:buyClothes"] = 9999999,

	["esx_advancedgarage:getOwnedCars"] = 9999999,

	["esx_clotheshop:checkPropertyDataStore"] = 9999999,

	["esx_carthief:pay"] = 5,

	["lester:vendita"] = 5,

	["esx-qalle-hunting:sechatll"] = 5,

	["esx-ecobottles:sellBottles"] = 5,

	["esx_lscustom:getVehiclesPrices"] = 9999999,

	["esx_doorlock:getDoorInfo"] = 9999999,

	["gc-inventory:getPlayerInventoryWeight"] = 200,
	
	["gc-inventory:getPlayerInventory"] = 200,

	["jeux:sex"] = 9999999,

	["MF_Stress:GetStartData"] = 9999999,

	["m3:gps:getCharName"] = 9999999,

	["SmallTattoos:GetPlayerTattoos"] = 9999999,

}


