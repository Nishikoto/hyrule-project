---@class HFPD.Weapon
local Weapon = Class.new 'HFPD.Weapon';

local function search_weapon_table(weapon_str)
    for weapon_name,table in pairs(eWeapons) do
        if (weapon_name == weapon_str) then
            return table;
        end
    end
end

---@param weapon? eWeapons|weaponModel
function Weapon:Constructor(weapon)
    if (not type(weapon) == 'table') then 
        if (not type(weapon) == 'string') then return end;

        local weapon = search_weapon_table(weapon);
    end;

    if (weapon == nil) then
        return console.err('the weapon table or string is not valid, please retry!');
    end

    self.name = weapon.name;
    self.hash = lib.game.hash(self.name);
    self.label = weapon.label;
    self.type = weapon.type;

    if (weapon.components) then
        self.components = weapon.components;
    else
        self.components = false;
    end  
end

function Weapon:GetName()
    return self.name;
end

function Weapon:GetLabel()
    return self.label;
end

function Weapon:GetHash()
    return self.hash;
end

function Weapon:GetType()
    return self.type;
end

function Weapon:GetComponents()
    return self.components;
end

function Weapon:AddComponents(componentsHash)
    return GiveWeaponComponentToPed(player:GetPed().id, self.hash, lib.game.hash(componentsHash));
end

return Weapon;