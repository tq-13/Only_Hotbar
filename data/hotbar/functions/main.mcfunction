# インベントリをstorageに入れる
    function hotbar:get_data/
# 異物があるならはき出す
    execute if data storage only_hotbar: Inventory[0] run function hotbar:check_item
# 掃除
    function hotbar:clean
# インベントリを埋める
    function hotbar:fill_item
# 進捗を再利用
    advancement revoke @s only hotbar:inventory_changed