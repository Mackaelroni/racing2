-- CLIENT CONFIGURATION
config_cl = {
    joinProximity = 25,                 -- Proximity to draw 3D text and join race
    joinKeybind = 51,                   -- Keybind to join race ("E" by default)
    joinDuration = 30000,               -- Duration in ms to allow players to join the race
    freezeDuration = 5000,              -- Duration in ms to freeze players and countdown start (set to 0 to disable)
    checkpointProximity = 16.0,         -- Proximity to trigger checkpoint in meters
    checkpointRadius = 27.0,            -- Radius of 3D checkpoints in meters (set to 0 to disable cylinder checkpoints)
    checkpointHeight = 18.0,            -- Height of 3D checkpoints in meters
    checkpointBlipColor = 5,            -- Color of checkpoint map blips and navigation (see SetBlipColour native reference)
    hudEnabled = true,                  -- Enable racing HUD with time and checkpoints
    hudPosition = vec(0.92, 0.87)       -- Screen position to draw racing HUD
}

-- SERVER CONFIGURATION
config_sv = {
    finishTimeout = 100000,             -- Timeout in ms for removing a race after winner finishes
    notifyOfWinner = true               -- Notify all players of the winner (false will only notify the winner)
}
