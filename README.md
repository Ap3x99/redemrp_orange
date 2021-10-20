# redemrp_orange
A oranges harvesting script for RedEM:RP

## 1. Installation
- Be sure you have RedEM , RedEM:RP and Inventory Installed
if not -> [RedEM](https://github.com/kanersps/redem) --> [RedEM:RP](https://github.com/RedEM-RP/redem_roleplay) --> [Inventory](https://github.com/RedEM-RP/redemrp_inventory)
- Clone redemrp_orange into [redemrp] folder
- add ```ensure redemrp_orange``` after ```ensure redemrp_inventory```
- change Trigger on client side in line 101 to your status/basicneed system
- add this to inventory if you don't have this
there
```
    ["orange"] =
    {
        label = "Orange",
        description = "?????????",
        weight = 0.1,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 10,
        imgsrc = "items/orange.png",
        type = "item_standard",


    },
```

## 2.Credits
- https://github.com/ktos93 --original creator
- https://github.com/Ap3x99/redemrp_apple --apple version
