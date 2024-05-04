# SHADOWS HUB
A simple Unlocker script for QBCore that gives set jobs the ablity to obtain keys with a Job. you can use this script for your servers police

- a person with the allowed job MUST be ONDUTY to obtain the vehicle keys.
- Face the vehicle you want to get into and use your configured item.
- you should get a notification saying you aquired the keys
- press "L" to unlock the vehicle (what ever key is bound to vehiclelocks)
- enter the vehicle

# Preview
* [Click Here To Watch Preview](https://youtu.be/k7gi1LtwvqQ)

# Installation
* Paste This Inside qb-core/shared/items.lua

  **-- Vehicle Unlocker

  vehicleunlockkit            = { name = 'vehicleunlockkit', label = 'Vehicle Unlocker Kit', weight = 0, type = 'item', image = 'vehicleunlockkit.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'The Vehicle Unlocker Kit To Unlock Nearby Vehicle With This Tool.' },**

* Go To Your qb-inventory/html/images And Paste **vehicleunlockkit.png**

# Dependency
* [qb-core](https://github.com/qbcore-framework/qb-core)
* [qb-inventory](https://github.com/qbcore-framework/qb-core)
* [qb-vehiclekeys](https://github.com/qbcore-framework/qb-vehiclekeys)
