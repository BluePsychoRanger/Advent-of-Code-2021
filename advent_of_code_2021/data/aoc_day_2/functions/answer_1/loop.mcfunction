execute store result score direction bpr_aoc run data get storage bpr:aoc Input[0]
data modify storage bpr:aoc/library char set from storage bpr:aoc Input[0][-1]
function aoc_library:check_number/run

execute if score direction bpr_aoc matches 4 run scoreboard players operation y bpr_aoc -= num bpr_aoc
execute if score direction bpr_aoc matches 6 run scoreboard players operation y bpr_aoc += num bpr_aoc
execute if score direction bpr_aoc matches 9 run scoreboard players operation x bpr_aoc += num bpr_aoc

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc Input[0]
execute if score i bpr_aoc matches 1.. if data storage bpr:aoc Input[-1] run function aoc_day_2:answer_1/loop
