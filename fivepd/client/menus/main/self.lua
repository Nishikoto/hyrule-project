local cache = require 'fivepd.client.menus.main.cache';

---@type UIMenu
local lobby = cache:get('lobby');
---@type UIMenu
local pedm = cache:get('pedm');
---@type UIMenu
local pedgamelist = cache:get('pedgamelist');
---@type UIMenu
local anims = cache:get('anims');

local ped = player:GetPed();
local current_index = 1;
local filter_value;

local checked = {
    no_ragdoll = false,
    godmod = false,
    invisible = false,
    freeze = false
};

local function search_ped(val)
    return not filter_value and true
        or string.find(val:lower(), filter_value:lower());
end

local list = {
    set_ped_armor = {
        {
            _label = 'Super Light ~c~(20%)~p~',
            func = function()
                ped:SetArmour(20);
            end
        },
        {
            _label = 'Light ~c~(40%)~p~',
            func = function()
                ped:SetArmour(40);
            end
        },
        {
            _label = 'Standard ~c~(60%)~p~',
            func = function()
                ped:SetArmour(60);
            end
        },
        {
            _label = 'Heavy ~c~(80%)~p~',
            func = function()
                ped:SetArmour(80);
            end
        },
        {
            _label = 'Super Heavy ~c~(100%)~p~',
            func = function()
                ped:SetArmour(100);
            end
        },
}};

lobby:IsVisible(function(Items)
    Items:Button('Ped', nil, {}, true, {}, pedm);
    Items:Button('Animations', nil, {}, true, {}, anims);

    Items:Line();

    Items:Checkbox('Godmod', nil, checked.godmod, {}, {
        onSelected = function()
            checked.godmod = not checked.godmod;
        end,

        onChecked = function()
            ped:SetGodmod(true);
        end,

        onUnChecked = function()
            ped:SetGodmod(false);
        end
    });

    Items:Checkbox('Invisibility', nil, checked.invisible, {}, {
        onSelected = function()
            checked.invisible = not checked.invisible;
        end,

        onChecked = function()
            ped:SetInvisibility(false);
        end,

        onUnChecked = function()
            ped:SetInvisibility(true);
        end
    });

    Items:Checkbox('Freeze', nil, checked.freeze, {}, {
        onSelected = function()
            checked.freeze = not checked.freeze;
        end,

        onChecked = function()
            ped:FreezePosition(true);
        end,

        onUnChecked = function()
            ped:FreezePosition(false);
        end
    });

    Items:Checkbox('No Ragdoll', nil, ped.no_ragdoll, {}, {
        onSelected = function()
            ped.no_ragdoll = not ped.no_ragdoll;
        end,

        onChecked = function()
            ped:SetCanRagdoll();
        end
    });

    Items:Checkbox('Unlimited Stamina', nil, player.unl_stamina, {}, {
        onSelected = function()
            player.unl_stamina = not player.unl_stamina;
        end,

        onChecked = function()
            player:SetUnlimitedStamina();
        end
    })
    
    Items:List('Set Armor', list.set_ped_armor, current_index, nil, {}, true, {
        onListChange = function(Index)
            current_index = Index;
        end,

        onSelected = function(Index)
            if (not type(list.set_ped_armor[Index]) == 'table') then
                return;
            end

            if (not type(list.set_ped_armor[Index].func) == 'function') then
                return;
            end

            list.set_ped_armor[Index].func(Index);
        end
    });

    Items:Button('~r~Commit suicide~s~', nil, {}, true, {
        onSelected = function()
            ped:Kill();
        end
    });
end)

pedm:IsVisible(function(Items)
    Items:Button('Game Ped', nil, {}, true, {}, pedgamelist);
    Items:Button('MP Ped', nil, {}, true, {});
end)

pedgamelist:IsVisible(function(Items)
    Items:Button(filter_value and 'Reset search' or 'Search Ped', nil, {}, true, {
        onSelected = function()
            if (filter_value ~= nil) then
                filter_value = nil;
            else
                local val = lib.game.input('What ped do you search?', 30, '');

                if (val ~= nil and type(val) == 'string') then
                    filter_value = val;
                end
            end
        end
    })

    Items:Line()

    for _,_ped in pairs(ePeds) do
        local filter_string_matched = search_ped(_ped);

        if (filter_string_matched) then
            Items:Button(_ped, nil, {}, true, {
                onSelected = function()
                    ped:SetModel(_ped);
                end
            })
        end
    end
end, nil, function()
    filter_value = nil;
end);