QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('sh-vehicleunlocker:client:vehicleunlockkit', function()
    local player = QBCore.Functions.GetPlayerData()
    local veh = QBCore.Functions.GetClosestVehicle()
    local plate = GetVehicleNumberPlateText(veh)
    print('Vehicle= '..tostring(GetVehicleNumberPlateText(veh)))
    for i = 0, #Config.UnlockerJobs do 
        if player.job.name == Config.UnlockerJobs[i] and player.job.onduty == true then
            if player.job.onduty == true then
                TriggerServerEvent('qb-vehiclekeys:server:AcquireVehicleKeys', plate)
                -- print('Forcing Locks') \\ only enable this for testing your script. dont turn this on your main server
                end
            else
        end
    end
end)