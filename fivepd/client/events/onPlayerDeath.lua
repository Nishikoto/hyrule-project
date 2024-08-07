local menus = require 'fivepd.client.menus.index';

lib.events.on.net(eHyruleEvents.playerDeath, function(event, data)
    local killerName;
    local killerId;

    if (type(data.killer) == 'string') then
        killerName = 'Another or Suicide';
        killerId = '0';
    else
        killerName = data.killer.name;
        killerId = data.killer.serverId;
    end

    console.log(('^7You have been killed by ^3%s ^4(^5%s^4)^7 with (%s)^0'):format(killerName, killerId, data.deathCause));
    StartScreenEffect('DeathFailOut', 0, false)

    for _, menu in pairs(menus) do
        if (menu:IsClosable()) then
            menu:Close();
        end
    end
end)