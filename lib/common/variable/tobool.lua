---@param val? string<number>
return function(val)
    local is_number = type(val) == 'number';
    local is_string = type(val) == 'string';
    assert(is_number or is_string, 'Argument "value" must be a number or string');

    if (is_number) then
        if (val == 0) then
            return false;
        elseif (val == 1) then
            return true;
        end
    elseif (is_string) then
        if (val == 'false') then
            return false;
        elseif (val == 'true') then
            return true;
        end
    end
end