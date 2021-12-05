execute store result entity @s Pos[0] double 1 run data get storage bpr:aoc temp_in[-1][0][0]
execute store result entity @s Pos[2] double 1 run data get storage bpr:aoc temp_in[-1][0][1]

execute at @s run function aoc_2021:logic/day_5/answer_1/raycast/_init
