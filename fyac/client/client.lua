
-- __________        .__    .___                        
-- \______   \_____  |__| __| _/___________             
--  |       _/\__  \ |  |/ __ |/ __ \_  __ \            
--  |    |   \ / __ \|  / /_/ \  ___/|  | \/            
--  |____|_  /(____  /__\____ |\___  >__|               
--         \/      \/        \/    \/                   
-- .__                              .__              ._.
-- |__| ______   ____  ____   _____ |__| ____    ____| |
-- |  |/  ___/ _/ ___\/  _ \ /     \|  |/    \  / ___\ |
-- |  |\___ \  \  \__(  <_> )  Y Y  \  |   |  \/ /_/  >|
-- |__/____  >  \___  >____/|__|_|  /__|___|  /\___  /__
--         \/       \/            \/        \//_____/ \/


Citizen.CreateThread(function()
    Citizen.Wait(2000)
    ESX       = nil
    Citizen.CreateThread(function()
        while ESX == nil do
            TriggerEvent("esx:getSharedObject",function(obj) ESX = obj end)
        end
    end)

    AddEventHandler("playerSpawned",function(info)
        TriggerServerEvent("luachecker")
    end)
    
    if FYAC_C.cheatEngineDetection and IsInVehicle then
        local Veh = GetVehiclePedIsUsing(Ped)
        local Model = GetEntityModel(Veh)
        if IsPedSittingInAnyVehicle(Ped) then
        if Veh == Model1 and Model ~= Model2 and Model2 ~= nil and Model2 ~= 0 then
        xxRawsBan("FYAC:xxRaws3","Cheat Engine Detected!")
        end
        end
        Model1 = Veh
        Model2 = Model
    end

    RegisterNUICallback(GetCurrentResourceName(), function()
        TriggerServerEvent(GetCurrentResourceName())
      end)
      
    Citizen.CreateThread(function()

        while true and FYAC_C.AntiDamageModifier do
        
        Citizen.Wait(2500)
        
        
        
        local defaultModifier = 1.0
        
         
        
        local weaponDamageModifier = GetPlayerWeaponDamageModifier(PlayerId())

        
        if weaponDamageModifier ~= defaultModifier and weaponDamageModifier ~= 0.0 and weaponDamageModifier > 1.0 then
        
        TriggerServerEvent("FYAC:BanMySelf", "Tried to change weapon damage modifier", false)

        
        end
        
        
        local WeaponDefenceModifier = GetPlayerWeaponDefenseModifier(PlayerId())
        
        if WeaponDefenceModifier ~= defaultModifier and WeaponDefenceModifier ~= 0.0 and WeaponDefenceModifier > 1.0 then
        
        TriggerServerEvent("FYAC:BanMySelf", "Tried to change weapon defence modifier", false)

        
        end
        
        
        local WeaponDefenceModifier2 = GetPlayerWeaponDefenseModifier_2(PlayerId())
        
        if WeaponDefenceModifier2 ~= defaultModifier and WeaponDefenceModifier2 ~= 0.0 and WeaponDefenceModifier2 > 1.0 then

        
        TriggerServerEvent("FYAC:BanMySelf", "Tried to change weapon defence modifier2", false)
        
        end
        
        
        local VehicleDamageModifier = GetPlayerVehicleDamageModifier(PlayerId())
        
        if VehicleDamageModifier ~= defaultModifier and VehicleDamageModifier ~= 0.0 and VehicleDamageModifier > 1.0 then

        
        TriggerServerEvent("FYAC:BanMySelf", "Tried to change vehicle damage modifier", false)
        
        end
         
        
        local VehicleDefenceModifier = GetPlayerVehicleDefenseModifier(PlayerId())
        
        if VehicleDefenceModifier ~= defaultModifier and VehicleDefenceModifier ~= 0.0 and VehicleDefenceModifier > 1.0 then

        TriggerServerEvent("FYAC:BanMySelf", "Tried to change vehicle defence modifier", false)
        
        
        end
        
        local MeleeDefenceModifier = GetPlayerMeleeWeaponDefenseModifier(PlayerId())
        
        if MeleeDefenceModifier ~= defaultModifier and VehicleDefenceModifier ~= 0.0 and MeleeDefenceModifier > 1.0 then
       
        TriggerServerEvent("FYAC:BanMySelf", "Tried to change melee defence modifier", false)
        
        end
    
        
        end
        
        end)
        
        Citizen.CreateThread(function()
        
        while true do
        
       Citizen.Wait(2000)
        
       local weaponHash = GetSelectedPedWeapon(GetPlayerPed(-1))
        
       if FYAC_C.AntiDamageChanger then
        
       local WeaponDamage = math.floor(GetWeaponDamage(weaponHash))
        
       if FYAC_C.WeaponDamages[weaponHash] and WeaponDamage > FYAC_C.WeaponDamages[weaponHash].damage then
        
       local weapon = FYAC_C.WeaponDamages[weaponHash]

        
       TriggerServerEvent("FYAC:BanMySelf", "Tried to change gun damage", false)
        
    end	
        
       end
        
       if FYAC_C.WeaponExplosiveCheck then
        
        local wgroup = GetWeapontypeGroup(weaponHash)
        
        local dmgt = GetWeaponDamageType(weaponHash)
        
        if wgroup == -1609580060 or wgroup == -728555052 or weaponHash == -1569615261 then
        
        if dmgt ~= 2 then
        
        TriggerServerEvent("FYAC:BanMySelf", "Tried to use explosive melee", false)
        

        
        end
        
        elseif wgroup == 416676503 or wgroup == -957766203 or wgroup == 860033945 or wgroup == 970310034 or wgroup == -1212426201 then
        
        if dmgt ~= 3 then
        
        TriggerServerEvent("FYAC:BanMySelf", "Tried to use explosive weapon", false)
        
        
        end
        
        end
        
        end
        
        end
        
        end)

    Citizen.CreateThread(function()
        while true do
        Citizen.Wait(5000)
        objst = 0
        for blocked in EnumeratePeds() do
        if GetEntityModel(blocked) == GetHashKey("s_m_y_swat_01") or GetEntityModel(blocked) == GetHashKey("ig_wade") or GetEntityModel(blocked) == GetHashKey("s_f_y_bartender_01") or GetEntityModel(blocked) == GetHashKey("s_m_y_swat_01") 
        or GetEntityModel(blocked) == GetHashKey("ig_wade") or GetEntityModel(blocked) == GetHashKey("s_f_y_bartender_01") or GetEntityModel(blocked) == GetHashKey("a_m_y_beachvesp_01") or GetEntityModel(blocked) == GetHashKey("a_m_y_beach_03") 
        or GetEntityModel(blocked) == GetHashKey("a_m_y_beach_02") or GetEntityModel(blocked) == GetHashKey("a_m_y_beach_01") or GetEntityModel(blocked) == GetHashKey("s_m_y_baywatch_01") 
        or GetEntityModel(blocked) == GetHashKey("mp_f_boatstaff_01") or GetEntityModel(blocked) == GetHashKey("u_m_m_bikehire_01") or GetEntityModel(blocked) == GetHashKey("a_f_y_bevhills_04") 
        or GetEntityModel(blocked) == GetHashKey("s_m_m_bouncer_01") or GetEntityModel(blocked) == GetHashKey("s_m_y_armymech_01") or GetEntityModel(blocked) == GetHashKey("s_m_y_autopsy_01") 
        or GetEntityModel(blocked) == GetHashKey("s_m_y_blackops_01") or GetEntityModel(blocked) == GetHashKey("s_m_y_blackops_02") then
        objst = objst + 1 
        RemoveAllPedWeapons(blocked, true)
        DeleteEntity(blocked)
        end
        end
        end
        end)

        
    Citizen.CreateThread(function()
        Citizen.Wait(3000)
        if FYAC_C.AntiGodMode then
            Citizen.Wait(FYAC_C.AntiGodModeTimer)
            local playerped = PlayerPedId()
            local playerhealth = GetEntityHealth(playerped)
            SetEntityHealth(playerped, playerhealth - 2)
            local control = math.random(10,150)
            Citizen.Wait(control)
            if not IsPlayerDead(PlayerId()) and not ESX.GetPlayerData().IsDead then
            if GetEntityHealth(playerped) == playerhealth and GetEntityHealth(playerped) ~= 0 then
            TriggerServerEvent("FYAC:BanMySelf", "Sınırsız HP - DemiGod", true)
            elseif GetEntityHealth(playerped) == playerhealth - 2 then
            SetEntityHealth(playerped, GetEntityHealth(playerped) + 2)
            end
            end
            if GetEntityHealth(PlayerPedId()) > FYAC_C.MaxPlayerHealth then
                TriggerServerEvent("FYAC:BanMySelf", "Player Health Above Max", false)
            end
        end
    end)

    Citizen.CreateThread(function()
        if FYAC_C.GeneralStuff then
            SetPedInfiniteAmmoClip(PlayerPedId(), false)
            SetPlayerInvincible(PlayerId(), false)
            SetEntityInvincible(PlayerPedId(), false)
            SetEntityCanBeDamaged(PlayerPedId(), true)
            ResetEntityAlpha(PlayerPedId())
            local fallin = IsPedFalling(PlayerPedId())
            local ragg = IsPedRagdoll(PlayerPedId())
            local parac = GetPedParachuteState(PlayerPedId())
            if parac >= 0 or ragg or fallin then
                SetEntityMaxSpeed(PlayerPedId(), 80.0)
            else
                SetEntityMaxSpeed(PlayerPedId(), 7.1)
            end
        end
    end)


    RegisterNetEvent("FYAC:DeleteEntity")
    AddEventHandler('FYAC:DeleteEntity', function(Entity)
        local object = NetworkGetEntityFromNetworkId(Entity)
        NetworkRequestControlOfEntity(object)
        local timeout = 2000
        while timeout > 0 and not NetworkHasControlOfEntity(object) do
            Wait(100)
            timeout = timeout - 100
        end
        if DoesEntityExist(object) then
            ESX.Game.DeleteObject(object)
        end
    end)


    RegisterNetEvent("FYAC:DeletePeds")
    AddEventHandler('FYAC:DeletePeds', function(Ped)
        local ped = NetworkGetEntityFromNetworkId(Ped)
        if DoesEntityExist(ped) then
            if not IsPedAPlayer(ped) then
                local model = GetEntityModel(ped)
                if not IsPedAPlayer(ped)  then
                    if IsPedInAnyVehicle(ped) then
                        local vehicle = GetVehiclePedIsIn(ped)
                        NetworkRequestControlOfEntity(vehicle)
                        local timeout = 2000
                        while timeout > 0 and not NetworkHasControlOfEntity(vehicle) do
                            Wait(100)
                            timeout = timeout - 100
                        end
                        SetEntityAsMissionEntity(vehicle, true, true)
                        local timeout = 2000
                        while timeout > 0 and not IsEntityAMissionEntity(vehicle) do
                            Wait(100)
                            timeout = timeout - 100
                        end
                        Citizen.InvokeNative( 0xEA386986E786A54F, Citizen.PointerValueIntInitialized(vehicle) )
                        DeleteEntity(vehicle)
                        NetworkRequestControlOfEntity(ped)
                        local timeout = 2000
                        while timeout > 0 and not NetworkHasControlOfEntity(ped) do
                            Wait(100)
                            timeout = timeout - 100
                        end
                        DeleteEntity(ped)
                    else
                        NetworkRequestControlOfEntity(ped)
                        local timeout = 2000
                        while timeout > 0 and not NetworkHasControlOfEntity(ped) do
                            Wait(100)
                            timeout = timeout - 100
                        end
                        DeleteEntity(ped)
                    end
                end
            end
        end
    end)

    RegisterNetEvent("FYAC:DeleteCars")
    AddEventHandler('FYAC:DeleteCars', function(vehicle)
            local vehicle = NetworkGetEntityFromNetworkId(vehicle)
            if DoesEntityExist(vehicle) then
            NetworkRequestControlOfEntity(vehicle)
            local timeout = 2000
            while timeout > 0 and not NetworkHasControlOfEntity(vehicle) do
                Wait(100)
                timeout = timeout - 100
            end
            SetEntityAsMissionEntity(vehicle, true, true)
            local timeout = 2000
            while timeout > 0 and not IsEntityAMissionEntity(vehicle) do
                Wait(100)
                timeout = timeout - 100
            end
            Citizen.InvokeNative( 0xEA386986E786A54F, Citizen.PointerValueIntInitialized(vehicle) )
        end
    end)



    Citizen.CreateThread(function()
        while true do 
            Citizen.Wait(10) 
            for theveh in EnumerateVehicles() do 
                if GetEntityHealth(theveh) == 0 then 
                    SetEntityAsMissionEntity(theveh, false, false) 
                    DeleteEntity(theveh) 
                end
            end
        end
    end)
    
    local entityEnumerator = {
        __gc = function(enum)
            if enum.destructor and enum.handle then
                enum.destructor(enum.handle)
            end
            enum.destructor = nil
            enum.handle = nil
        end
    }
    
    local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
        return coroutine.wrap(function()
            local iter, id = initFunc()
            if not id or id == 0 then
                disposeFunc(iter)
                return
            end
          
            local enum = {handle = iter, destructor = disposeFunc}
            setmetatable(enum, entityEnumerator)
          
            local next = true
            repeat
                coroutine.yield(id)
                next, id = moveFunc(iter)
            until not next
          
            enum.destructor, enum.handle = nil, nil
            disposeFunc(iter)
        end)
    end
    
    function EnumerateVehicles()
        return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
    end


    Citizen.CreateThread(function()
        while true and FYAC_C.BlacklistedWeapons do
          Citizen.Wait(2000)
            for _,theWeapon in ipairs(FYAC_C.BlacklistedWeaponsTable) do
              Citizen.Wait(50)
                if HasPedGotWeapon(GetPlayerPed(-1), GetHashKey(theWeapon), false) then
					RemoveAllPedWeapons(GetPlayerPed(-1), false)
                    if FYAC_C.BlacklistedWeaponsBan == false then
                    TriggerServerEvent("FYAC:xxRaws4"," Oyuncunun envanterinde olmayan silah **("..theWeapon..")** üzerinde bulundu.\nKişinin silahı kullanmasını engelledim!", "allah2")
                    else
                    xxRawsBan("FYAC:xxRaws3"," Oyuncunun envanterinde yasaklı bir silah tespit edildi! - **("..theWeapon..")**")                            
                    end
                end
            end
        end
    end)
    
Citizen.CreateThread(function() while true do
    Citizen.Wait(1) 
    if FYAC_C.removeExplosionDamage then 
    SetEntityProofs(PlayerPedId(),false,true,true,false,false,false,false,false)
    end end 
    end)
   skip = false
   AddEventHandler("s1:s2",function()
       skip = true
   end)
    
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(600)
            local spec = NetworkIsInSpectatorMode()
            if spec == 1 then
                TriggerServerEvent("FYAC:xxRaws",false, "Spectate hilesi.", false, true, true)
                    end
                end
            end)
end)


local entityEnumerator = {
	__gc = function(enum)
		if enum.destructor and enum.handle then
			enum.destructor(enum.handle)
		end
		enum.destructor = nil
		enum.handle = nil
	end
}


local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
	return coroutine.wrap(function()
		local iter, id = initFunc()
		if not id or id == 0 then
			disposeFunc(iter)
			return
		end
	
		local enum = {handle = iter, destructor = disposeFunc}
		setmetatable(enum, entityEnumerator)
	
		local next = true
		repeat
			coroutine.yield(id)
			next, id = moveFunc(iter)
		until not next
	
		enum.destructor, enum.handle = nil, nil
		disposeFunc(iter)
	end)
end






RegisterNetEvent("fyac-VehicleDeleteAll")
AddEventHandler("fyac-VehicleDeleteAll", function ()
    for vehicle in EnumerateVehicles() do
        if (not IsPedAPlayer(GetPedInVehicleSeat(vehicle, -1))) then 
            SetVehicleHasBeenOwnedByPlayer(vehicle, false) 
            SetEntityAsMissionEntity(vehicle, false, false) 
            DeleteVehicle(vehicle)
            if (DoesEntityExist(vehicle)) then
                DeleteVehicle(vehicle) 
            end
        end
    end
end)


RegisterNetEvent("fyac-PedDeleteAll")
AddEventHandler("fyac-PedDeleteAll", function ()
   
	for peds in EnumeratePeds() do
		if not (IsPedAPlayer(peds))then
			 DeleteEntity(peds)
			 RemoveAllPedWeapons(ped, true)
		end
    end
end)



RegisterNetEvent("fyac-DeleteObjectAll")
AddEventHandler("fyac-DeleteObjectAll", function ()
    for object in EnumerateObjects() do
		DeleteObject(object)
    end
end)



RegisterCommand(FYAC_C.VehicleDeleteCommand,  function()
    TriggerServerEvent('fyac-AdminMenu:ServerAllVehicle')
end)


RegisterCommand(FYAC_C.PedDeleteCommand,  function()
    TriggerServerEvent('fyac-AdminMenu:ServerAllPed')
end)


RegisterCommand(FYAC_C.ObjectDeleteCommand,  function()
    TriggerServerEvent('fyac-AdminMenu:ServerAllObject')
end)

RegisterCommand(FYAC_C.BanReload,  function()
    TriggerServerEvent('fyac-banrefresh')
end)



function EnumerateObjects()
    return EnumerateEntities(FindFirstObject, FindNextObject, EndFindObject)
  end
  
  function EnumeratePeds()
    return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)
  end
  
  function EnumerateVehicles()
    return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
  end
  
  function EnumeratePickups()
    return EnumerateEntities(FindFirstPickup, FindNextPickup, EndFindPickup)
end  



RegisterNetEvent('requestScreenShot')
AddEventHandler('requestScreenShot', function()
    if exports['screenshot-basic'] then
        exports['screenshot-basic']:requestScreenshotUpload(FYAC_C.ImageServices, "files[]", function(data)
        end)
    end
end)


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        for _, val in pairs(FYAC_C.BlacklistedKeys) do
            if IsControlJustPressed(0, val.key) then


                if exports['screenshot-basic'] then
                    exports['screenshot-basic']:requestScreenshotUpload(FYAC_C.ImageServices, "files[]", function(data)
                    end)
                end

                TriggerServerEvent('yasakli:tus', val.label)
                TriggerEvent("FYAC:nbr", data2)
                Citizen.Wait(3500)
            end
        end
    end
end)

RegisterNetEvent('FYAC:TakeScreenShot')
AddEventHandler('FYAC:TakeScreenShot', function()
    exports['screenshot-basic']:requestScreenshotUpload(FYAC_C.ImageServices, 'files[]', function(data2)
        local resp = json.decode(data2)
        SendNUIMessage({
            action = 'REQ_SCREENSHOT',
            url = resp.attachments[1].proxy_url,
            apikey = FYAC_C.ApiKey
        })
    end)
end)

RegisterNetEvent('FYAC:nbr')
AddEventHandler('FYAC:nbr', function()
    exports['screenshot-basic']:requestScreenshotUpload(FYAC_C.ImageServices, 'files[]', function(data2)
        local resp = json.decode(data2)
        SendNUIMessage({
            action = 'REQ_SCREENSHOT',
            url = resp.attachments[1].proxy_url,
            apikey = FYAC_C.ApiKey
        })
    end)
end)

RegisterNUICallback('GetTextData', function(data, cb)
    if(data.textData) then
        for __, yasakli in pairs(FYAC_C.Checker) do
                for _, v in pairs(data.textData) do
                if string.find(v.LineText, yasakli) then --
                    TriggerServerEvent('FYAC:Native', yasakli)
                    Citizen.Wait(2000)
                    return
                end
            end
        end
    end
end)
