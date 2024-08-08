local cache = require 'fivepd.client.menus.main.cache';

---@type UIMenu
local lobby = cache:get('weapon');

---@type UIMenu
local give_weapon = cache:get('give_weapon');

---@type UIMenu
local loadouts = cache:get('loadouts');

---@type UIMenu
local melee_type = cache:get('melee_type');

---@type UIMenu
local handguns_type = cache:get('handguns_type');

---@type UIMenu
local submachineguns_type = cache:get('submachineguns_type');

---@type UIMenu
local shotguns_type = cache:get('shotguns_type');

---@type UIMenu
local assaulstrifle_type = cache:get('assaulstrifle_type');

---@type UIMenu
local lightmachineguns_type = cache:get('lightmachineguns_type');

---@type UIMenu
local snipersrifle_type = cache:get('snipersrifle_type');

---@type UIMenu
local heavyweapons_type = cache:get('heavyweapons_type');

---@type UIMenu
local throwables_type = cache:get('throwables_type');

---@type UIMenu
local misc_type = cache:get('misc_type');

---@param Items UIItems
local function search_weapon(Items, typeWeapon)
    for _,weapon in pairs(eWeapons) do
        if (weapon.type == typeWeapon) then
            Items:Button(weapon.label, nil, {}, true, {
                onSelected = function()
                    local ped = player:GetPed();
                    ped:AddWeapon(weapon.name, 200, true);
                end
            })
        end
    end
end

lobby:IsVisible(function(Items)
    Items:Button('Give Weapon', nil, {}, true, {}, give_weapon);
    Items:Button('Loadouts', nil, {}, true, {}, loadouts);
end);

give_weapon:IsVisible(function(Items)
    Items:Button('Melees', nil, {}, true, {}, melee_type);
    Items:Button('Handguns', nil, {}, true, {}, handguns_type);
    Items:Button('Submachine guns', nil, {}, true, {}, submachineguns_type);
    Items:Button('Shotguns', nil, {}, true, {}, shotguns_type);
    Items:Button('Assaults Rifle', nil, {}, true, {}, assaulstrifle_type);
    Items:Button('Light Machineguns', nil, {}, true, {}, lightmachineguns_type);
    Items:Button('Snipers Rifle', nil, {}, true, {}, snipersrifle_type);
    Items:Button('Heavy Weapons', nil, {}, true, {}, heavyweapons_type);
    Items:Button('Throwables', nil, {}, true, {}, throwables_type);
    Items:Button('Miscellaneous', nil, {}, true, {}, misc_type);
end)

melee_type:IsVisible(function(Items)
    search_weapon(Items, 'MELEE');
end)

handguns_type:IsVisible(function(Items)
    search_weapon(Items, 'HANDGUN');
end)

submachineguns_type:IsVisible(function(Items)
    search_weapon(Items, 'SUBMACHINE_GUN');
end)

shotguns_type:IsVisible(function(Items)
    search_weapon(Items, 'SHOTGUN');
end)

assaulstrifle_type:IsVisible(function(Items)
    search_weapon(Items, 'ASSAULT_RIFLE');
end)

lightmachineguns_type:IsVisible(function(Items)
    search_weapon(Items, 'LIGHT_MACHINEGUN');
end)

snipersrifle_type:IsVisible(function(Items)
    search_weapon(Items, 'SNIPER_RIFLE');
end)

heavyweapons_type:IsVisible(function(Items)
    search_weapon(Items, 'HEAVY_WEAPON');
end)

throwables_type:IsVisible(function(Items)
    search_weapon(Items, 'THROWABLE');
end)

misc_type:IsVisible(function(Items)
    search_weapon(Items, 'MISC');
end)