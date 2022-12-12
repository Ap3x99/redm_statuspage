RegisterNetEvent('statuspage:addIncident', function (status, name, body)
    TriggerEvent("vorp:Tip", '~b~~h~[' .. status:gsub("^%l", string.upper) .. '] ~y~' .. name .. '~n~~r~' .. body, 500)
end)

function ShowNotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentSubstringPlayerName(message)
    DrawNotification(true, true)
end