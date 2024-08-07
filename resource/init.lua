resource = {};
resource.name = 'hyrule';
resource.current_name = GetCurrentResourceName();
resource.is_devmode = flib.common.variable.tobool(GetConvar('hyrule_devmode', "false"));

if (lib.is_server) then
    lib.events.on(eCitizenFXEvents.onResourceStart, function(_, _, resourceName)
        --assert(resource.current_name == resourceName, ('The resource does have the same name (%s ~= %s)!'):format(resource.current_name, resourceName))

        -- if (resource.name ~= resourceName) then
        --     return console.err(('The %s resource does not have a correct name!'):format(resource.name));
        -- end

        local version = GetResourceMetadata(resource.name, 'version', 0);
        
        PerformHttpRequest('https://api.github.com/repos/Nishikoto/hyrule-project/releases/latest', function(status, response)
            if (status ~= 200) then return end;

            local data = json.decode(response);

            if (type(data.tag_name) == 'string') then
                local latest = data.tag_name:match('%d%.%d+%.%d+');
                
                if (not latest) then
                    return console.err('Failed to parse latest version informations!');
                end

                if (latest < version) then
                    if (not resource.is_devmode) then
                        console.err(('Your version doesn\'t match any version in our repository. Latest version found on our repository: ^3%s'):format(latest));
                    else
                        console.warn(('Devmode id enable, your work version is ^2%s^0 and current version downloadable is ^6%s'):format(version, latest));
                    end
                elseif (latest > version) then
                    console.warn(('You are using a lower version of %s ^7(^8%s^7)'):format(resource.name, version));
                    console.warn(('You can download the latest version here ^7(^6%s^7) (^5%s^7)'):format(latest, data.html_url));
                else
                    console.success(('You are using the latest version ^7(^6%s^7)'):format(version));
                end
            else
                console.err('Failed to parse latest version informations!');
            end
        end, 'GET')
    end)
end