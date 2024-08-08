lib.game.loaded(function()
    DoScreenFadeOut(0);
	lib.events.emit.net(eHyruleEvents.playerJoined);
end)

---@param playerData HFPD.Player
lib.events.on.net(eHyruleEvents.playerLoaded, function(event, playerData)
    local player = flib.client.class.localPlayer;
    local ped = player:GetPed();

    player.id = playerData.id;
    player.identifier = playerData.identifier;

    ped.coords = vec4(
        fConfig.spawnpoint.x,
        fConfig.spawnpoint.y,
        fConfig.spawnpoint.z,
        fConfig.spawnpoint.w
    );

    ped:SetModel('ig_rashcosvki');
    ped:FreezePosition(false);
    ped:SetCoords(ped.coords);
    ped:SetDefaultComponent();
    ped:ClearBloodDamage();
    ped:Resurrect();

    player:SetWantedLevelNow(0);
    player:SetWantedLevel(0);
    player:SetMaxWantedLevel(0);

    local start_weapon = eWeapons.appistol;

    local weapon = flib.common.class.weapon(start_weapon);
    ped:AddWeapon(start_weapon.name, 200, true);
    weapon:AddComponents(weapon:GetComponents().gilded_gun_metal_finish);
    weapon:AddComponents(start_weapon.components.flashlight);
    weapon:AddComponents(start_weapon.components.suppressor);
    weapon:AddComponents(start_weapon.components.extended_clip);

    console.log(('^7We added ^3%s^7 ^4(^5%s^4)^7 in your weapon inventory!^0'):format(weapon:GetLabel(), weapon:GetHash()));

    ShutdownLoadingScreen();
    ShutdownLoadingScreenNui();
    DoScreenFadeIn(2000);

    player.loaded = true;
end)