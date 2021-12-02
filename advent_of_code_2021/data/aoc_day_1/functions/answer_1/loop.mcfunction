execute store result score current bpr_aoc run data get storage bpr:aoc Input[0]

execute if score current bpr_aoc > last bpr_aoc run scoreboard players add answer_1 bpr_aoc_answers 1
scoreboard players operation last bpr_aoc = current bpr_aoc

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc Input[0]
execute if score i bpr_aoc matches 1.. if data storage bpr:aoc Input[-1] run function aoc_day_1:answer_1/loop
