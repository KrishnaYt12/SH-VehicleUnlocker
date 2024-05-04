QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem(Config.ItemName, function(source)
    local src = source
    TriggerClientEvent('sh-vehicleunlocker:client:vehicleunlockkit', source)
end)

RegisterNetEvent('sh-vehicleunlocker:server:vehicleunlockkit', function(player, veh)
    local src = source
    TriggerClientEvent("sh-vehicleunlocker:client:breaklocks", source)
end)
