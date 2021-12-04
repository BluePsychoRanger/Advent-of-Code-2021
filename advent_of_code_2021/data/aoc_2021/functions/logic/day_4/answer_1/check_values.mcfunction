execute store result score value bpr_aoc run data get storage bpr:aoc values[0]

execute as @e[type=marker,tag=bpr_aoc_marker] run function aoc_2021:logic/day_4/answer_1/check_board

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc values[0]
execute unless entity @e[type=marker,tag=bpr_aoc_winner] if score i bpr_aoc matches 0.. if data storage bpr:aoc values[-1] run function aoc_2021:logic/day_4/answer_1/check_values
