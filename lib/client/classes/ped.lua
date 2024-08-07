---@class HFPD.PlayerPed: lib.entity.player_ped
---@overload fun(): HFPD.PlayerPed
local PlayerPed = Class.extends('HFPD.PlayerPed', 'lib.entity.player_ped');

function PlayerPed:Constructor(id)
    self:super(id);
    self.no_ragdoll = false;
end

function PlayerPed:SetInvisibility(toggle)
	return SetEntityVisible(self:GetHandle(), toggle, toggle);
end

function PlayerPed:SetGodmod(toggle)
	SetEntityProofs(self:GetHandle(),
    toggle, toggle, toggle, toggle,
    toggle, toggle, toggle, toggle);
end

function PlayerPed:SetCanRagdoll()
    async(function()
        while (self.no_ragdoll) do
            SetPedCanRagdoll(self:GetHandle(), not self.no_ragdoll);
            async.wait(0);
        end
    end)
end

function PlayerPed:SetArmour(amount)
    return SetPedArmour(self:GetHandle(), amount);
end

function PlayerPed:Kill()
    SetEntityHealth(self:GetHandle(), 0);
end

function PlayerPed:IsDead()
    local health = GetEntityHealth(self:GetHandle());
    
    if (health > 0) then
        return false;
    else
        return true;
    end
end

---@param coords? vector4
function PlayerPed:Resurrect(coords)
    NetworkResurrectLocalPlayer(type(coords) == 'vector4' and coords or self:GetCoords());
    StopScreenEffect('DeathFailOut')
end

return PlayerPed;