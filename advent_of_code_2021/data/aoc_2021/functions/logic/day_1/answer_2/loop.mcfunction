execute store result score a bpr_aoc run data get storage bpr:aoc Input2[0]
execute store result score b bpr_aoc run data get storage bpr:aoc Input2[1]
execute store result score c bpr_aoc run data get storage bpr:aoc Input2[2]

scoreboard players operation current bpr_aoc = a bpr_aoc
scoreboard players operation current bpr_aoc += b bpr_aoc
scoreboard players operation current bpr_aoc += c bpr_aoc

execute if score current bpr_aoc > last bpr_aoc run scoreboard players add answer_2 bpr_aoc_answers 1
scoreboard players operation last bpr_aoc = current bpr_aoc

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc Input2[0]
execute if score i bpr_aoc matches 1.. if data storage bpr:aoc Input2[-1] run function aoc_2021:logic/day_1/answer_2/loop
