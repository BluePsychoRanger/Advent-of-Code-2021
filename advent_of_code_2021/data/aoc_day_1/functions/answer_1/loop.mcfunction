execute store result score current bpr_aoc_data run data get storage bpr:aoc Input[0]

execute if score current bpr_aoc_data > last bpr_aoc_data run scoreboard players add answer_1 bpr_aoc 1
scoreboard players operation last bpr_aoc_data = current bpr_aoc_data

scoreboard players remove i bpr_aoc_data 1
data remove storage bpr:aoc Input[0]
execute if score i bpr_aoc_data matches 1.. if data storage bpr:aoc Input[-1] run function aoc_day_1:answer_1/loop
