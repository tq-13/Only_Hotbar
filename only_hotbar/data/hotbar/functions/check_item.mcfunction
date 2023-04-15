# 異物があるならはき出す
    execute unless data storage only_hotbar: Inventory[0].tag{OH.Void:1b} run function hotbar:return_item
    data remove storage only_hotbar: Inventory[0]
    execute if data storage only_hotbar: Inventory[0] run function hotbar:check_item
