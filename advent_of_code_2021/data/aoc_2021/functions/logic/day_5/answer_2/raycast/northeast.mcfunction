forceload add ~ ~

execute if block ~ ~ ~ lime_concrete run setblock ~ ~ ~ red_concrete
execute if block ~ ~ ~ yellow_concrete run setblock ~ ~ ~ lime_concrete

execute if block ~ ~ ~ white_concrete run scoreboard players add answer_2 bpr_aoc_answers 1
execute if block ~ ~ ~ white_concrete run setblock ~ ~ ~ yellow_concrete
execute if block ~ ~ ~ air run setblock ~ ~ ~ white_concrete

forceload remove ~ ~

execute if score y1 bpr_aoc = y2 bpr_aoc if score x1 bpr_aoc = x2 bpr_aoc run scoreboard players set finished bpr_aoc 1
execute unless score x1 bpr_aoc matches -1..1001 run scoreboard players set finished bpr_aoc 1
execute unless score y1 bpr_aoc matches -1..1001 run scoreboard players set finished bpr_aoc 1
scoreboard players add y1 bpr_aoc 1
scoreboard players add x1 bpr_aoc 1

execute unless score finished bpr_aoc matches 1 positioned ~1 ~ ~1 run function aoc_2021:logic/day_5/answer_2/raycast/northeast
