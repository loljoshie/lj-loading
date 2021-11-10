
fx_version 'cerulean'
games { 'gta5' }

description 'lj-loading'
version '1.2'

loadscreen 'index.html'

files {
    'index.html',
    'html/*',
    'html/css/*.css',
    'music/music.ogg',
    'html/img/*.svg',
    'html/img/*.png',
    'html/img/*.jpeg',
    'html/*.mp4',
}

-- loadscreen_manual_shutdown 'yes' -- for those that are unware if you find this in any loading screen, uncomment or remove this and it will fix the issue of indefinitely loading in QBCore
