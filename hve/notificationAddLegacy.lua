--[[ i have often seen images of pirated servers using this function https://wiki.facepunch.com/gmod/notification.AddLegacy
]]
timer.Create( "EpicNotify", 0.1, 0, function() -- better hook think result
        local shittytexts = {
        "Smell my ass",
        "FuckOff",
        "Haax!",
        "WOLOLOO?"
    }
    local randomnotify = {
        NOTIFY_GENERIC,
        NOTIFY_ERROR,
        NOTIFY_UNDO,
        NOTIFY_HINT,
        NOTIFY_CLEANUP
    }
    notification.AddLegacy( table.Random(shittytexts), table.Random(randomnotify), 3 )
end)
