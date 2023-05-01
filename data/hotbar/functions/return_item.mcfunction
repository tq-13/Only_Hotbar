# loot経由で生成
    data modify storage only_hotbar: Inventory[0].Slot set value 0
    setblock 0 0 0 light_blue_shulker_box
    data modify block 0 0 0 Items set value []
    data modify block 0 0 0 Items append from storage only_hotbar: Inventory[0]
    loot spawn ~ ~ ~ mine 0 0 0 debug_stick
    data modify entity @e[type=item,sort=nearest,limit=1] PickupDelay set value 0