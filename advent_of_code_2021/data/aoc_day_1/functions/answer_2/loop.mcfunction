execute store result score a bpr_aoc_data run data get storage bpr:aoc Input[0]
execute store result score b bpr_aoc_data run data get storage bpr:aoc Input[1]
execute store result score c bpr_aoc_data run data get storage bpr:aoc Input[2]

scoreboard players operation current bpr_aoc_data = a bpr_aoc_data
scoreboard players operation current bpr_aoc_data += b bpr_aoc_data
scoreboard players operation current bpr_aoc_data += c bpr_aoc_data

execute if score current bpr_aoc_data > last bpr_aoc_data run scoreboard players add answer_2 bpr_aoc 1
scoreboard players operation last bpr_aoc_data = current bpr_aoc_data

scoreboard players remove i bpr_aoc_data 1
data remove storage bpr:aoc Input[0]
execute if score i bpr_aoc_data matches 1.. if data storage bpr:aoc Input[-1] run function aoc_day_1:answer_2/loop
