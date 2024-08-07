lib.events.on.net(eHyruleEvents.playerJoined, function(instanceEvent, source)
    local identifier = flib.server.class.player.GetIdentifier(source, eIdentifierType.License);
    local playerExist = flib.server.class.player.GetByIdentifier(identifier);

    if (playerExist) then
        if (flib.class.player.IsValid(playerExist)) then
            return exist:Kick('Votre identifier est déjà déctecter sur le serveur!');
        end

        flib.class.player.Remove(playerExist);
    end

    local player = flib.server.class.player(source);
    player:TriggerEvent(eHyruleEvents.playerLoaded, player);
end)