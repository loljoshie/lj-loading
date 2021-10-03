
fx_version 'cerulean'
games { 'gta5' }

description 'lj-loading'
version '1.0.0'

loadscreen 'index.html'

files {
    'index.html',
    'html/css/stylesheet.css',
    'music/music.ogg',
    'html/img/logo.svg', -- change this for your own logo
    'html/js/app.js',
    'replacethisvideo.mp4', -- change this for your own video
}

-- loadscreen_manual_shutdown 'yes' -- for those that are unware if you find this in any loading screen, uncomment or remove this and it will fix the issue of indefinitely loading in QBCore
