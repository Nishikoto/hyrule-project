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

    local weapon = flib.common.class.weapon('switchblade');

    ped:AddWeapon(weapon:GetName(), 0, false);
    ped:AddWeapon('WEAPON_PISTOL50', 200, true);

    console.log(('^7We have add ^3%s^7 ^4(^5%s^4/^5%s^4)^7 in your inventory weapons!^0'):format(weapon:GetLabel(), weapon:GetJoaatHash(), weapon:GetHexHash()));

    pt()

    ShutdownLoadingScreen();
    ShutdownLoadingScreenNui();
    DoScreenFadeIn(2000);

    player.loaded = true;
end)

function pt()
    
end