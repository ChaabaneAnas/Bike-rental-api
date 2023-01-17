# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(name:"anas", email:"anas@email.com", password:"12345678a")
User.create(name:"hadi", email:"hadi@email.com", password:"12345678a")
User.create(name:"ernest", email:"ernest@email.com", password:"12345678a")
User.create(name:"david", email:"david@email.com", password:"12345678a")

Bike.create(name: 'Fuel ',brand: 'EXe 9.9 XX1 AXS', bike_type: 'Cross Mountain Bike', description: "Fuel EXe 9.9 XX1 AXS is mountain biking elevated. It rolls into untouched terrain that lies between traditional mountain bikes and e-bikes with new technology that silently blends in with nature, and the finest components the industry offers. From its light and stiff carbon frame and wheels to tiny but mighty TQ transmission, EXe 9,.9 is eager to rally any trail. It spares no expense, with SRAM XX1 AXS drivetrain that's as precise as it is eye-catching, and it's loaded with an ultimate RockShox suspension package equipped with AirWiz technology to keep your setup dialed just to your liking", images: { blue: 'https://trek.scene7.com/is/image/TrekBicycleProducts/FuelEXe99XX1AXS_23_36373_B_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/FuelEXe99XX1AXS_23_36373_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/FuelEXe99XX1AXS_23_36373_A_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['blue', 'yellow', 'black'])

Bike.create(name: 'Rail', bike_type: 'Cross Mountain Bike', description:" Fuel EXe 9.9 XTR redefines next level mountain biking with a package that ticks every box— and then some. From its quiet TQ transmission that blends in with nature to its carbon wheels and frame dressed to the nines with top-tier Shimano XTR drivetrain, the EXe 9.9 is ready to rip. The upgraded, supple and smooth RockShox suspension package keeps you floating over the chunder while the quiet assist of TQ feels like a welcome tailwind when you're pushing up quad-crushing climbs."
, brand: '9.9 XX1 AXS', daily_rate: 13799.99, images: { red: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XX1AXS_22_35678_E_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XX1AXS_22_35678_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XX1AXS_22_35678_D_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['red', 'yellow', 'black'], user_id:1)

Bike.create(name: 'Fuel', bike_type: 'Cross Mountain Bike', description: "Fuel EXe 9.9 XTR redefines next level mountain biking with a package that ticks every box— and then some. From its quiet TQ transmission that blends in with nature to its carbon wheels and frame dressed to the nines with top-tier Shimano XTR drivetrain, the EXe 9.9 is ready to rip. The upgraded, supple and smooth RockShox suspension package keeps you floating over the chunder while the quiet assist of TQ feels like a welcome tailwind when you're pushing up quad-crushing climbs.", brand: 'EXe 9.9 XTR', daily_rate: 12549.99, images: {yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/FuelEXe99XTR_23_36371_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360',black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/FuelEXe99XTR_23_36371_A_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', blue: 'https://trek.scene7.com/is/image/TrekBicycleProducts/FuelEXe99XTR_23_36371_B_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360'  }, color: ['yellow', 'black', 'blue'], user_id:1)

Bike.create(name: 'Slash',brand:"9.9 XX1" bike_type: 'Cross Mountain Bike', description:" Slash 9.9 XX1 is an absolute unit of an enduro machine ready to rip descents and top speed and hammer back to the top for the next stage. It's fully equipped top to bottom, with a stiff and light carbon frame and hoops, SRAM XX1 AXS fully wireless drivetrain, and an upgraded suspension package decked out with Flight Assist technology that reads the terrain and your riding to adjust your suspension from open to closed automatically, so you've got stiff support when its time to pedal hard, and soft, supple cushion through the rough and rowdy without having to think twice.", daily_rate: 11549.99, images: { yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XX1AXSFlightAttendant_23_37060_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', green: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XX1AXSFlightAttendant_23_37060_B_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360',black:'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XX1AXSFlightAttendant_23_37060_A_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['yellow', 'green', 'black'], user_id:1)

Bike.create(name: 'E-Caliber', brand:'9.9 XX1 AXS Gen 1'bike_type: "E-Caliber 9.9 XX1 AXS is a light, fun, and fast carbon e-MTB. It’s built to ride like a traditional cross country bike, and it even has the same race-worthy suspension tech as Supercaliber. The sleek and subtle Fazua drive system provides a boost without adding bulk, and you get a spec loaded with high-end parts.", daily_rate: 11499.99, images: { black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/ECaliber99XX1AXSUS_21_34710_D_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', blue: 'https://trek.scene7.com/is/image/TrekBicycleProducts/ECaliber99XX1AXSUS_21_34710_B_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', red:'https://trek.scene7.com/is/image/TrekBicycleProducts/ECaliber99XX1AXSUS_21_34710_A_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', yellow:'https://trek.scene7.com/is/image/TrekBicycleProducts/ECaliber99XX1AXSUS_21_34710_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['black', 'blue, red, yellow'], user_id:1)

Bike.create(name: 'E-Calibre ',brand:'9.9 XX1 AXS Gen 2' bike_type: 'Cross Mountain Bike', description: "E-Caliber 9.9 XX1 AXS is a light, fun, and fast carbon e-MTB. It’s built to ride like a traditional cross country bike, and it even has the same race-worthy suspension tech as Supercaliber. The sleek and subtle Fazua drive system provides a boost without adding bulk, and you get a spec loaded with high-end parts.", daily_rate: 110049.99, images: { blue: 'https://trek.scene7.com/is/image/TrekBicycleProducts/ECal991XXS_22_35773_B_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/ECal991XXS_22_35773_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', black:'https://trek.scene7.com/is/image/TrekBicycleProducts/ECal991XXS_22_35773_D_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['blue', 'yellow', 'black'], user_id:1)

Bike.create(name: 'Rail', bike_type: 'Cross Mountain Bike', description: "Rail 9.9 is our best long-travel electric mountain bike. You get an extra-beefy carbon frame, unbelievably smooth RockShox suspension, super-precise Shimano XTR drivetrain, and a powerful Bosch Performance Line CX motor with an extra-long range battery and the new smart system LED remote and Kiox display that pair with the eBike Flow app to give you activity tracking, navigation, and Bluetooth connectivity.", brand: ' 9.9 XTR', daily_rate: 7549.99, images: { red: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XTR_22_35676_E_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XTR_22_35676_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', white:'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XTR_22_35676_D_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['green', 'grey'], user_id:1)

Bike.create(name: 'Top Fuel ', bike_type: 'Cross Mountain Bike', description: 'Top Fuel 9.9 XX1 AXS pulls out all the stops. This full suspension carbon mountain bike is built with the latest in fully wireless components like a SRAM XX1 Eagle AXS drivetrain and RockShox Reverb AXS dropper. It's also spec'd with high-end RockShox suspension and lots of carbon—including the wheels, bars, shifters, and brake levers.', brand: '9.9 XX1 AXS', daily_rate: 7549.99, images: { yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/TopFuel99XX1AXS_22_35326_B_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', grey: 'https://trek.scene7.com/is/image/TrekBicycleProducts/TopFuel99XX1AXS_22_35326_A_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', black:'https://trek.scene7.com/is/image/TrekBicycleProducts/TopFuel99XX1AXS_22_35326_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['yellow', 'grey', 'black'], user_id:1)

Bike.create(name: 'Slash', bike_type: 'Cross Mountain Bike', description: 'Slash 9.9 XTR is the fastest enduro mountain bike in the lineup, so it's no surprise it's the go-to ride for the pros of Trek Factory Racing Enduro. A full carbon frame, hard-charging suspension, fast-rolling carbon wheels, and a Shimano XTR drivetrain make this top-of-the-line ride the undisputed king of enduro.', brand: '9.9 XTR', daily_rate: 7549.99, images: { green: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XTR_23_37065_B_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XTR_23_37065_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360', black:'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XTR_23_37065_A_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360' }, color: ['green', 'yellow', 'black'], user_id:1)

Bike.create(name: 'Supercaliber ', bike_type: 'Cross Mountain Bike', description: "Supercaliber 9.9 is the fastest, lightest, and most capable cross country race bike we make—and that's exactly why it's Trek Factory Racing's World Cup bike of choice. The exclusive IsoStrut top tube shock is the cornerstone of Supercaliber's efficient suspension system, giving you a fast and light ride that charges through rugged terrain at breakneck speed.", brand: '9.9 XTR ', daily_rate: 469.99, images: { orange: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Supercaliber99XTR_21_33354_C_Primary?$responsive-pjpg$&cache=on,on&wid=480&hei=360'}, color: ['orange'], user_id:1)

Reservation.create(reservation_date:"11-12-2022", due_date:"11-12-2023", city:"jawhara", user_id:1, bike_id:3)
