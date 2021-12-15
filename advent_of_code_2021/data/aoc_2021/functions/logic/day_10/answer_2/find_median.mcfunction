execute as @e[type=marker,tag=bpr_aoc_line] positioned 0 0 0 run execute store result entity @s Pos[1] double 0.000001 run scoreboard players get @s bpr_aoc_points

execute positioned 0 0 0 run kill @e[type=marker,tag=bpr_aoc_line,limit=1,sort=furthest]
execute positioned 0 0 0 run kill @e[type=marker,tag=bpr_aoc_line,limit=1,sort=nearest]

execute store result score count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_line]

execute if score count bpr_aoc matches 2.. run schedule function aoc_2021:logic/day_10/answer_2/find_median 1t
execute unless score count bpr_aoc matches 2.. run schedule function aoc_2021:logic/day_10/answer_2/finish 1t
