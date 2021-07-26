Config = {}

-- Enable the underground car meet
Config.EnableCarMeet = true

-- Enable the garage
Config.EnableGarage = true

-- The meth lab is WIP, so it's disabled by default.
Config.EnableMethLab = false

Config.CarMeet = {
    name  = "Los Santos Car Meet",
    enter = {
        x = 783.46,
        y = -1868.02,
        z = 29.27,
        h = 255.0,
    },
    leave = {
        x = -2219.15,
        y = 1155.85,
        z = -23.26,
        h = 216.27,
    }
}

Config.DriftTrack = {
    name  = "Drift Track",
    enter = {
        x = -2152.99,
        y = 1105.97,
        z = -24.76,
        h = 90.0,
    },
    leave = {
        x = -2134.82,
        y = 1106.42,
        z = -27.27,
        h = 270.0,
    }
}

Config.Garage = {
    {
        name  = "Tuner Garage",
        style = "entity_set_style_1",
        enter = {
            x = 761.65,
            y = -677.49,
            z = 28.79,
            h = 263.0,
        },
        leave = {
            x = -1357.67,
            y = 164.55,
            z = -99.19,
            h = 184.52,
        }
    },
    {
        name  = "Tuner Garage",
        style = "entity_set_style_2",
        enter = {
            x = 492.22,
            y = -894.92,
            z = 25.74,
            h = 265.0,
        },
        leave = {
            x = -1357.67,
            y = 164.55,
            z = -99.19,
            h = 184.52,
        }
    },
    {
        name  = "Tuner Garage",
        style = "entity_set_style_3",
        enter = {
            x = 235.0,
            y = -1874.83,
            z = 26.48,
            h = 230.0,
        },
        leave = {
            x = -1357.67,
            y = 164.55,
            z = -99.19,
            h = 184.52,
        }
    },
    {
        name  = "Tuner Garage",
        style = "entity_set_style_4",
        enter = {
            x = -145.46,
            y = -1350.12,
            z = 29.64,
            h = 230.0,
        },
        leave = {
            x = -1357.67,
            y = 164.55,
            z = -99.19,
            h = 184.52,
        }
    },
    {
        name  = "Tuner Garage",
        style = "entity_set_style_5",
        enter = {
            x = -168.71,
            y = -34.71,
            z = 52.46,
            h = 230.0,
        },
        leave = {
            x = -1357.67,
            y = 164.55,
            z = -99.19,
            h = 184.52,
        }
    },
}

Config.AllowClass = {
    [0]  = true,  -- Compacts
    [1]  = true,  -- Sedans
    [2]  = true,  -- SUVs
    [3]  = true,  -- Coupes
    [4]  = true,  -- Muscle
    [5]  = true,  -- Sports Classics
    [6]  = true,  -- Sports
    [7]  = true,  -- Super
    [8]  = true,  -- Motorcycles
    [9]  = true,  -- Off-road
    [10] = false, -- Industrial
    [11] = false, -- Utility
    [12] = true,  -- Vans
    [13] = true,  -- Cycles
    [14] = false, -- Boats
    [15] = false, -- Helicopters
    [16] = false, -- Planes
    [17] = false, -- Service
    [18] = false, -- Emergency
    [19] = false, -- Military
    [20] = false, -- Commercial
    [21] = false, -- Trains
}

Config.BlackListModels = {
    `rhino`,
    `khanjali`,
}

Config.Language = {
    ["press_enter"] = "Press ~INPUT_CONTEXT~ to enter",
    ["press_leave"] = "Press ~INPUT_CONTEXT~ to leave",
    ["black_lists"] = "This car cannot enter the"
}
