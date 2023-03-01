CreateThread(function(data)
    exports['qb-target']:AddCircleZone("VehiclePed", vector3(113.64, -1088.02, 29.19), 0.4, { 
        name = "vehicleped", 
        debugPoly = false,
      }, {
        options = {
            {
                type = "client",
                event = "lg-rental:client:LicenseCheck",
                icon = "fas fa-car",
                label = "Vehicles For Rent",
                LicenseType = "driver",
                MenuType = "vehicle",
            },
        },
        distance = 3.0
      })
    
    -- Uncomment If You Would Like A Aircraft Rental Ped

    -- exports['qb-target']:AddCircleZone("AircraftPed", vector3(-1686.57, -3149.22, 12.99), 0.4, { 
    --     name = "aircraftped", 
    --     debugPoly = false,
    --   }, {
    --     options = {
    --         {
    --             type = "client",
    --             event = "qb-rental:client:LicenseCheck",
    --             icon = "fas fa-car",
    --             label = "Rent Aircraft", 
    --             LicenseType = "pilot",
    --             MenuType = "aircraft",
    --         },
    --     },
    --     distance = 3.0
    --     })
end)