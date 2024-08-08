lib.events.on(eHyruleEvents.clientMapStart, function(event)
    local ped = player:GetPed();
    SetCanAttackFriendly(ped.id, true, false)
    NetworkSetFriendlyFireOption(true)
end)