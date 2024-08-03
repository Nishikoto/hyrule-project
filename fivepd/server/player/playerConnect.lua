lib.events.on(eCitizenFXEvents.playerConnecting, function(instanceEvent, temporaryId, playerName, setKickReason, deferrals)

    deferrals.defer();
    Wait(1);
    deferrals.update('Checking your informations...');
    Wait(2500);

    local identifiers = {
        license = flib.class.player.GetIdentifier(temporaryId, eIdentifierType.License),
        steam = flib.class.player.GetIdentifier(temporaryId, eIdentifierType.Steam),
        discord = flib.class.player.GetIdentifier(temporaryId, eIdentifierType.Discord),
        fivem = flib.class.player.GetIdentifier(temporaryId, eIdentifierType.FiveM),
        ip = flib.class.player.GetIdentifier(temporaryId, eIdentifierType.IP),
        live = flib.class.player.GetIdentifier(temporaryId, eIdentifierType.Live),
        xbox = flib.class.player.GetIdentifier(temporaryId, eIdentifierType.Xbox),
    }

    -- print(identifiers)

    -- TODO: Get if player is banned

    Wait(5000);
    deferrals.done('is done')
end)