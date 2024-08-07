local menu = require 'fivepd.client.menus.main.main';

RegisterCommand(fConfig.mainMenu.command, function()
    local is_dead = player:GetPed():IsDead();
    if (not is_dead) then
        menu:Toggle();
    end
end)

RegisterKeyMapping(fConfig.mainMenu.command, 'Main Menu', 'keyboard', fConfig.mainMenu.bind);

return menu;