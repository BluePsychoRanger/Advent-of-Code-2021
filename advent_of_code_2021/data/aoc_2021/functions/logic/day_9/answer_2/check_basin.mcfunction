tag @e[type=marker,tag=bpr_aoc_low_point,limit=1] add bpr_aoc_basin_fill

execute as @e[type=marker,tag=bpr_aoc_basin_fill] at @s run function aoc_2021:logic/day_9/answer_2/flood_fill

execute store result score basin_size bpr_aoc if entity @e[type=marker,tag=bpr_aoc_basin_fill]

execute if score basin_size bpr_aoc > basin_1 bpr_aoc run function aoc_2021:logic/day_9/answer_2/insert_1
execute if score basin_size bpr_aoc < basin_1 bpr_aoc if score basin_size bpr_aoc > basin_2 bpr_aoc run function aoc_2021:logic/day_9/answer_2/insert_2
execute if score basin_size bpr_aoc < basin_2 bpr_aoc if score basin_size bpr_aoc > basin_3 bpr_aoc run scoreboard players operation basin_3 bpr_aoc = basin_size bpr_aoc

scoreboard players set basin_size bpr_aoc 0
kill @e[type=marker,tag=bpr_aoc_basin_fill]
execute if entity @e[type=marker,tag=bpr_aoc_low_point] run schedule function aoc_2021:logic/day_9/answer_2/check_basin 1t
execute unless entity @e[type=marker,tag=bpr_aoc_low_point] run schedule function aoc_2021:logic/day_9/answer_2/finish 1t
