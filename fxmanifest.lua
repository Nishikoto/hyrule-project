fx_version 'cerulean';
game 'gta5';
lua54 'yes';

author 'Nishikoto';
version '0.0.2';

shared_script '@lib/imports.lua';
shared_script 'lib/common/index.lua';

server_script 'resource/index.lua';

files {
    'lib/common/**'
};

dependency 'lib';