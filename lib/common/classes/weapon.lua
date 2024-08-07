---@class HFPD.Weapon
local Weapon = Class.new 'HFPD.Weapon';

local function get_weapon(hash)
    for _, w in pairs(eWeapon) do
        if (w.hash.joaat == hash) then
            return w;
        end
    end
end

---@param weapon? hash|modelName
function Weapon:Constructor(weapon)
    if (type((weapon):upper()) == 'string') then
        if (not weapon:find('weapon_')) then
            self.hweapon = joaat('WEAPON_'..weapon);
        else
            self.hweapon = joaat(weapon);
        end
    elseif (type(weapon) == 'number') then
        self.hweapon = weapon;
    end
end

function Weapon:GetType()
    return get_weapon(self.hweapon).type;
end

function Weapon:GetName()
    return get_weapon(self.hweapon).name;
end

function Weapon:GetLabel()
    return get_weapon(self.hweapon).label;
end

function Weapon:GetJoaatHash()
    return get_weapon(self.hweapon).hash.joaat;
end

function Weapon:GetHexHash()
    return get_weapon(self.hweapon).hash.hex;
end

function Weapon:GetComponents()
    return get_weapon(self.hweapon).component;
end

-- TODO: Set Component

return Weapon;