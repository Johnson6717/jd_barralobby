-- Created by eleseta#3053 and Nico 1997#4637 // https://discord.gg/4ECThkQmaX
--- /lobby
RegisterCommand("lobby", function()
    if not IsPlayerDead(PlayerId()) then
        notify("Te estas ~g~teletransportando~w~ al lobby")
        Citizen.Wait(5000) -- 5 segundos, lo pueden cambiar a gusto.
        SetEntityCoords(PlayerPedId(), -413.423, 1168.692, 325.85 ) -- cambiar coords a gusto.
        notify("Te has ~g~teletransportando~w~ al lobby")
    else
        notify("no puedes estas ~r~muerto")
        end
end)

-- No Tocar
function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end
-- Created by eleseta#3053 and Nico 1997#4637 // https://discord.gg/4ECThkQmaX
