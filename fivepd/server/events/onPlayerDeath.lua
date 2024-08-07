lib.events.on.net(eHyruleEvents.playerDeathToServer, function(event, source, data)
    local killerName;
    local killerid;

    if (type(data.killer) == 'string') then
        killerName = 'Another or Suicide';
        killerid = '0';
    else
        killerName = data.killer.name;
        killerid = data.killer.serverId;
    end

    -- TODO: deathCause return hash, get all hash registered and return the name/weapon/object model, Add Webhook player 

    console.log(('^7Player ^3%s ^5(%s)^7 has been killed by ^3%s ^4(^5%s^4)^7 with (%s)^0'):format(data.victim.name, data.victim.serverId, killerName, killerid, data.deathCause));
end)