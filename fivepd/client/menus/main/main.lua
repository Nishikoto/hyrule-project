local cache = require 'fivepd.client.menus.main.cache';
cache:set('main', UIMenu.CreateMenu(fConfig.name, 'Main'));

---@type UIMenu
local main = cache:get('main');

cache:set('vehicle', UIMenu.CreateSubMenu(main, fConfig.name, 'Vehicle'));
cache:set('weapon', UIMenu.CreateSubMenu(main, fConfig.name, 'Weapon'));
cache:set('settings', UIMenu.CreateSubMenu(main, fConfig.name, 'Settings'));
cache:set('lobby', UIMenu.CreateSubMenu(main, fConfig.name, 'Lobby'));

---@type UIMenu
local lobby = cache:get('lobby');

---@type UIMenu
local vehicle = cache:get('vehicle');

---@type UIMenu
local weapon = cache:get('weapon');

---@type UIMenu
local settings = cache:get('settings');

cache:set('pedm', UIMenu.CreateSubMenu(lobby, fConfig.name, 'Ped'));
cache:set('pedgamelist', UIMenu.CreateSubMenu(cache:get('pedm'), fConfig.name, 'Ped List'));
cache:set('anims', UIMenu.CreateSubMenu(lobby, fConfig.name, 'Animations'));
cache:set('give_weapon', UIMenu.CreateSubMenu(weapon, fConfig.name, 'Give Weapon'));
cache:set('loadouts', UIMenu.CreateSubMenu(cache:get('weapon'), fConfig.name, 'Loadouts'));
cache:set('melee_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Melees'));
cache:set('handguns_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Handguns'));
cache:set('submachineguns_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Submanchine Guns'));
cache:set('shotguns_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Shitguns'));
cache:set('assaulstrifle_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Assaults Rifle'));
cache:set('lightmachineguns_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Light Machineguns'));
cache:set('snipersrifle_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Snipers Rifle'));
cache:set('heavyweapons_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Heavy Weapons'));
cache:set('throwables_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Throwables'));
cache:set('misc_type', UIMenu.CreateSubMenu(cache:get('give_weapon'), fConfig.name, 'Misc'));

main:IsVisible(function(Items)
    Items:Button('Self', nil, {}, true, {}, lobby);
    Items:Button('Vehicle', nil, {}, true, {}, vehicle);
    Items:Button('Weapon', nil, {}, true, {}, weapon);
    Items:Button('Settings', nil, {}, true, {}, settings);

    -- ONLY DEVMOD (To delete)
    Items:Line();
    Items:Button('COMMANDS_TEST', nil, {}, true, {
        onSelected = function()
            --
        end
    });
    --
end)

-- TODO: Change this
RegisterCommand('revive', function()
    -- TODO: Get if player is rank admin
    if (ped:IsDead()) then
        ped:Resurrect()
    end
end)

return main;