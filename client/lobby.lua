-- Created by eleseta#3053 and Nico 1997#4637 // https://discord.gg/4ECThkQmaX
-- /lobby
RegisterCommand("lobby", function()
	notify("Te estas ~g~teletransportando~w~ al lobby")
	Citizen.Wait(5000) -- 5 segundos
    SetEntityCoords(PlayerPedId(), -413.423, 1168.692, 325.85 ) -- Cambiar coords a eleccion
    notify("Te has ~g~teletransportando~w~ al lobby")
end, false)

-- No Tocar
function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end
-- Created by eleseta#3053 and Nico 1997#4637 // https://discord.gg/4ECThkQmaX
