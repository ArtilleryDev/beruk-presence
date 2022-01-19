Citizen.CreateThread(function()
    while true do
        Citizen.Wait(2500)
        local player = PlayerId()
        local name = GetPlayerName(player)
        local id = GetPlayerServerId(player)
        SetRichPresence("#FLACERP | " .. #GetActivePlayers() .. "/150")
        SetDiscordAppId('')
        SetDiscordRichPresenceAsset('logo')
        SetDiscordRichPresenceAssetText("BERUK SERVER")
        SetDiscordRichPresenceAssetSmall('logo')
        SetDiscordRichPresenceAssetSmallText(" "..name)
        
        SetDiscordRichPresenceAction(0, "Connect", "fivem://connect/")

        Citizen.Wait(60000)
    end
end)
    end
end)
