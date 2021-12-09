data modify storage bpr:aoc above set from storage bpr:aoc temp_in[0]
data modify storage bpr:aoc check set from storage bpr:aoc temp_in[1]
data modify storage bpr:aoc below set from storage bpr:aoc temp_in[2]

scoreboard players set j bpr_aoc 0
execute as @e[type=marker,tag=bpr_aoc_basin_draw] at @s run function aoc_2021:logic/day_9/answer_1/check_adjacent
execute as @e[type=marker,tag=bpr_aoc_basin_draw] at @s run tp @s ~1 ~ ~-100

scoreboard players add i bpr_aoc 1
data remove storage bpr:aoc temp_in[0]
execute if score i bpr_aoc < column_len bpr_aoc run schedule function aoc_2021:logic/day_9/answer_1/check_rows 1t
execute unless score i bpr_aoc < column_len bpr_aoc run schedule function aoc_2021:logic/day_9/answer_1/finish 1t
