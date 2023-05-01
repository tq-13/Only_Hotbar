# インベントリをstorageに入れる
    data modify storage only_hotbar: Temp set from entity @s Inventory
    data modify storage only_hotbar: Inventory set value [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}]
    execute if data storage only_hotbar: Temp[0] run function hotbar:get_data/re