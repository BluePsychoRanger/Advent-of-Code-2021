execute store result score value bpr_aoc run data get storage bpr:aoc values[0]

execute as @e[type=marker,tag=bpr_aoc_marker,tag=!bpr_aoc_winner] run function aoc_2021:logic/day_4/answer_2/check_board

execute store result score boards_left bpr_aoc if entity @e[type=marker,tag=!bpr_aoc_winner,tag=bpr_aoc_marker]

execute if score boards_left bpr_aoc matches 1 run tag @e[type=marker,tag=!bpr_aoc_winner,tag=bpr_aoc_marker] add bpr_aoc_last_winner

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc values[0]
execute if entity @e[type=marker,tag=!bpr_aoc_winner,tag=bpr_aoc_marker,limit=1] if score i bpr_aoc matches 0.. if data storage bpr:aoc values[-1] run function aoc_2021:logic/day_4/answer_2/check_values
