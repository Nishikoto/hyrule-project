lib.events.on('gameEventTriggered', function(event, eventName, data)
    if (eventName ~= 'CEventNetworkEntityDamage') then return end;

    local victim, victimDied, killer = data[1], data[6], data[2];
    local ped = player:GetPed();
    
    if (not ped) then return end;
    
    local victimPedId = NetworkGetPlayerIndexFromPed(victim);
    local is_victimDied = flib.common.variable.tobool(victimDied)
    local is_really_died = (IsPedDeadOrDying(victim, true) or IsPedFatallyInjured(victim));

    if (not is_victimDied and not is_really_died) then return end;

    local killerEntity, deathCause = GetPedSourceOfDeath(ped.id), GetPedCauseOfDeath(ped.id);
    local killerPedId = NetworkGetPlayerIndexFromPed(killerEntity);
    local _data = {}

    if ((killerEntity ~= victimPedId) and killerPedId and NetworkIsPlayerActive(killerPedId)) then
        _data.killer {
            localId = killerPedId,
            serverId = GetPlayerServerId(killerPedId),
            name = GetPlayerName(killerPedId)
        }
    else
        _data.killer = 'Another or Suicide';
    end

    _data.victim = {
        localId = victimPedId,
        serverId = GetPlayerServerId(victimPedId),
        name = GetPlayerName(victimPedId)
    }
   
    _data.deathCause = deathCause;

    if (victimPedId == -1 or victimPedId == 0) then return end;

    lib.events.emit(eHyruleEvents.playerDeath, _data);
    lib.events.emit.net(eHyruleEvents.playerDeathToServer, _data);
end)