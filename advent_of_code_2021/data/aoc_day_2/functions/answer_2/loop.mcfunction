execute store result score direction bpr_aoc_data run data get storage bpr:aoc Input[0]
data modify storage bpr:aoc/library char set from storage bpr:aoc Input[0][-1]
function aoc_library:check_number/run

execute if score direction bpr_aoc_data matches 4 run scoreboard players operation aim bpr_aoc_data -= num bpr_aoc_data
execute if score direction bpr_aoc_data matches 6 run scoreboard players operation aim bpr_aoc_data += num bpr_aoc_data
execute if score direction bpr_aoc_data matches 9 run scoreboard players operation x bpr_aoc_data += num bpr_aoc_data

scoreboard players operation add_depth bpr_aoc_data = num bpr_aoc_data
scoreboard players operation add_depth bpr_aoc_data *= aim bpr_aoc_data
execute if score direction bpr_aoc_data matches 9 run scoreboard players operation depth bpr_aoc_data += add_depth bpr_aoc_data

scoreboard players remove i bpr_aoc_data 1
data remove storage bpr:aoc Input[0]
execute if score i bpr_aoc_data matches 1.. if data storage bpr:aoc Input[-1] run function aoc_day_2:answer_2/loop
