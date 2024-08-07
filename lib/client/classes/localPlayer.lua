---@type HFPD.LocalPlayer
player = Class.singleton("HFPD.LocalPlayer", "lib.entity.player.local", function(class)

	---@class HFPD.LocalPlayer: lib.entity.player.local
	---@field public GetPed fun(): HFPD.PlayerPed
	local self = class;

	function self:Constructor()
		self:super();
		self.ped = flib.client.class.playerPed(self.id);
		self.loaded = false;
		self.unl_stamina = false;
	end

	function self:SetUnlimitedStamina()
		async(function()
			while (self.unl_stamina) do
				RestorePlayerStamina(self.id, 0.3);
				async.wait(100);
			end
		end)
	end

	return self;

end);

return player;