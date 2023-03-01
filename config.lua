Config = {}

Config.FuelExport = 'ps-fuel' -- Change This To The Name Of Your Fuel Script 

Config.Locations = {
    vehicle = {
        coords = vector4(113.64, -1088.02, 28.2, 348.68),
        pedhash = `a_m_y_business_03`,
        spawnpoint = vector4(117.48, -1081.39, 29.22, 2.4),
    },

    -- aircraft = {
    --     coords = vector4(-1686.57, -3149.22, 12.99, 240.88),
    --     pedhash = `s_m_y_airworker`,
    --     spawnpoint = vector4(-1673.4, -3158.47, 13.99, 331.49),
    -- },  
                                                                            -- Uncomment If You Want To Use Air And Sea Rental
    -- boat = {
    --     coords = vector4(-753.5, -1512.27, 4.02, 25.61),
    --     pedhash = `mp_m_boatstaff_01`,
    --     spawnpoint = vector4(-794.95, -1506.27, 1.08, 107.79),
    -- },
}

Config.Blips = {
    {title= Lang:t("info.land_veh"), colour= 68, id= 326, x= 111.0112, y= -1088.67, z= 29.302},
    -- {title= Lang:t("info.air_veh"), colour= 32, id= 578, x= -1673.39, y= -3158.45, z= 13.99},
    -- {title= Lang:t("info.sea_veh"), colour= 42, id= 410, x= -753.55, y= -1512.24, z= 5.02},     -- Uncomment If You Want To Use Air And Sea Rental
}

Config.Vehicles = {
    land = {
        [1] = {
            model = 'futo',
            money = 600,
        },
        [2] = {
            model = 'bison',
            money = 800,
        },
        [3] = {
            model = 'sanchez',
            money = 750,
        },
    },
    -- air = {
    --     [1] = {
    --         model = 'seasparrow',
    --         money = 7500,
    --     },
    --     [2] = {
    --         model = 'frogger2',
    --         money = 9500,                                            -- Uncomment If You Want To Use Air And Sea Rental 
    --     },
    --     [3] = {
    --         model = 'swift',
    --         money = 11000,
    --     },
    -- },
    -- sea = {
    --     [1] = {
    --         model = 'seashark3',
    --         money = 5000,
    --     },
    --     [2] = {
    --         model = 'dinghy3',
    --         money = 7500,
    --     },
    --     [3] = {
    --         model = 'longfin',
    --         money = 11000,
    --     },
    -- }
}