fx_version 'cerulean';
game 'gta5';
lua54 'yes';

author 'Nishikoto';
version '0.0.2';

shared_script '@lib/imports.lua';
shared_script 'lib/common/index.lua';

client_script 'fivepd/client/index.lua';

server_script '@oxmysql/lib/MySQL.lua';
server_script 'resource/index.lua';
server_script 'lib/server/index.lua';
server_script 'fivepd/server/index.lua';

files {
    'lib/common/**'
};

provide 'hyrule';

dependency 'lib';
dependency 'oxmysql';