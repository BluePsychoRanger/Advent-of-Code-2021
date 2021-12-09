execute positioned ~ ~ ~1 if block ~ ~ ~ water unless entity @e[type=marker,tag=bpr_aoc_basin_fill,distance=..0.5] run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker","bpr_aoc_basin_fill","bpr_aoc_basin_fill_new"]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ water unless entity @e[type=marker,tag=bpr_aoc_basin_fill,distance=..0.5] run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker","bpr_aoc_basin_fill","bpr_aoc_basin_fill_new"]}
execute positioned ~1 ~ ~ if block ~ ~ ~ water unless entity @e[type=marker,tag=bpr_aoc_basin_fill,distance=..0.5] run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker","bpr_aoc_basin_fill","bpr_aoc_basin_fill_new"]}
execute positioned ~-1 ~ ~ if block ~ ~ ~ water unless entity @e[type=marker,tag=bpr_aoc_basin_fill,distance=..0.5] run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker","bpr_aoc_basin_fill","bpr_aoc_basin_fill_new"]}

tag @s remove bpr_aoc_basin_fill_new

execute as @e[type=marker,tag=bpr_aoc_basin_fill_new] at @s run function aoc_2021:logic/day_9/answer_2/flood_fill
