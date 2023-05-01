 #define function hotbar:get_data/check/

    execute if score Temp tmp matches 0..7 run function hotbar:get_data/check/0-15/0-7/
    execute if score Temp tmp matches 8..15 run function hotbar:get_data/check/0-15/8-15/
