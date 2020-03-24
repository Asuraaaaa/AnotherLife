Config = {}

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.allow_test_drive = true -- allow test driving
Config.test_drive_time = 120 -- test drive time in seconds
Config.currency = "$" -- currency to show in menu above car
Config.buy_point = { pos = vector3(376.545,-749.087,29.293), heading = 266.701 } -- location where to tp player with car after buying it
Config.test_point = { pos = vector3(376.545,-749.087,29.293), heading = 266.701 } -- location where to tp player when test driving car
Config.render_center = vector3(384.829,-765.194,29.395)
Config.render_distance = 100 -- distance from render_center from which the cars will be visible
Config.cars = {
    {
        model = "rmz2", -- spawn name of car
        label = "Suzuki RMZ 250", -- label to show in menu above car (set to nil to get name from model)
        pos = vector3(391.04,-758.859,28.847), -- position - vector3(x,y,z)
        heading = 323.95,
        price = 20000
    },
    {
        model = "pitbike",
        label = "Stomp 140",
        pos = vector3(391.459,-762.772,28.852),
        heading = 319.39,
        price = 1000
    },
    {
        model = "fc450",
        label = "Husqvarna FC450",
        pos = vector3(391.203,-766.018,28.856),
        heading = 319.69,
        price = 15000
    },
    {
        model = "sanchez",
        label = nil,
        pos = vector3(391.936,-768.567,28.859),
        heading = 311.827,
        price = 15000
    }
}