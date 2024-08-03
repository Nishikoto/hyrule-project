---@class HFPD.Player: lib.entity.player.net
---@field public Get fun(id: number | HFPD.Player): HFPD.Player
---@field public Remove fun(id: number | HFPD.Player)
---@field public GetAll fun(): HFPD.Player[]
---@field public GetByIdentifier fun(identifier: string): HFPD.Player | nil
---@field public IsValid fun(player: HFPD.Player): boolean
local Player = Class.extends('HFPD.Player', 'lib.entity.player.net');

function Player:Constructor(id)
    self:super(id);
end

return Player;