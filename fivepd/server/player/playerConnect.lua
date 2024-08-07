lib.events.on(eCitizenFXEvents.playerConnecting, function(instanceEvent, temporaryId, playerName, setKickReason, deferrals)

    deferrals.defer();
    Wait(1);
    deferrals.update('Checking your informations...');
    Wait(2500);

    local identifiers = {
        license = flib.server.class.player.GetIdentifier(temporaryId, eIdentifierType.License),
        steam = flib.server.class.player.GetIdentifier(temporaryId, eIdentifierType.Steam),
        discord = flib.server.class.player.GetIdentifier(temporaryId, eIdentifierType.Discord),
        fivem = flib.server.class.player.GetIdentifier(temporaryId, eIdentifierType.FiveM),
        ip = flib.server.class.player.GetIdentifier(temporaryId, eIdentifierType.IP),
        live = flib.server.class.player.GetIdentifier(temporaryId, eIdentifierType.Live),
        xbox = flib.server.class.player.GetIdentifier(temporaryId, eIdentifierType.Xbox),
    }

    -- print(identifiers)

    -- TODO: Get if player is banned, Add Webhook player 

    Wait(5000);
    -- deferrals.done('is done')
    deferrals.done()
end)