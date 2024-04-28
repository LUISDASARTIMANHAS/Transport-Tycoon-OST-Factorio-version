local path_main = "__Transport-Tycoon-OST__/audio/"
-- local ambientMusic = TransportTycoonOST_ambient_music_config.value
-- local menuMusic = TransportTycoonOST_menu_music_config.value

data:extend({
    {
        type = "ambient-sound",
        name = "Transport Tycoon Deluxe Soundtrack",
        track_type = "interlude",
        sound =
        {
            filename = path_main .. "Transport-Tycoon-Deluxe-Soundtrack.ogg",
            volume = 1.2
        }
    }
})

data:extend({
    {
        type = "ambient-sound",
        name = "Transport Tycoon Deluxe Soundtrack theme",
        track_type = "menu-track",
        sound =
        {
            filename = path_main .. "Transport-Tycoon-Deluxe-Soundtrack-theme.ogg",
            volume = 1.2
        }
    }
})