resource = {};
resource.name = 'hyrule';
resource.current_name = GetCurrentResourceName();

if (lib.is_server) then
    lib.events.on(eCitizenFXEvents.onResourceStart, function(_, _, resourceName)

        assert(resource.current_name == resourceName, ('The resource does have the same name (%s ~= %s)!'):format(resource.current_name, resourceName))

        if (resource.name ~= resourceName) then
            return console.err(('The %s resource does not have a correct name!'):format(resource.name));
        end

        

    end)
end