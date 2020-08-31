Citizen.CreateThread(function()
 while true do Citizen.Wait(Config.threadDelay)
if Config.disallowSpectating and NetworkIsInSpectatorMode() then 
    TriggerServerEvent("globalac:trigger","spectate")
 end;
 if GetEntityHealth(GetPlayerPed(-1))>Config.maxHealth then 
    TriggerServerEvent("globalac:trigger","health")
 end;
 if Config.damageMultiplierCheck and GetPlayerWeaponDamageModifier(PlayerId())>1 then 
    TriggerServerEvent("globalac:trigger","damage multiplier ("..GetPlayerWeaponDamageModifier(PlayerId())..")")
 end;
 if Config.thermalVisionCheck and GetUsingseethrough() then 
    TriggerServerEvent("globalac:trigger","thermal vision")
 end;
 if Config.nightVisionCheck and GetUsingnightvision() then 
    TriggerServerEvent("globalac:trigger","night vision")
 end;
 if Config.blacklistCommands then 
    for rT4,Yjsjniygdpq in ipairs(GetRegisteredCommands())do for tOQta0F6e6tL9NcJ,IZL in ipairs(Config.blacklistedCommands )do 
        if Yjsjniygdpq.name==IZL then 
            TriggerServerEvent("globalac:trigger","blacklisted cmds")
         end 
        end 
     end 
    end 
 end 
end)
 Citizen.CreateThread(function() 
    while true do ClearAllBrokenGlass()
        ClearAllHelpMessages()
        LeaderboardsReadClearAll()
        ClearBrief()ClearGpsFlags()
        ClearPrints()
        ClearSmallPrints()
        ClearReplayStats()
        LeaderboardsClearCacheData()
        ClearFocus()
        ClearHdArea()
        Wait(1*60000)
 end;
 Citizen.CreateThread(function()
 while true do Citizen.Wait(0)
    SetPedInfiniteAmmoClip(PlayerPedId(),false)
    SetPlayerInvincible(PlayerId(),false)
    SetEntityInvincible(PlayerPedId(),false)
    SetEntityCanBeDamaged(PlayerPedId(),true)
    ResetEntityAlpha(PlayerPedId())
 end 
 end)
 end)