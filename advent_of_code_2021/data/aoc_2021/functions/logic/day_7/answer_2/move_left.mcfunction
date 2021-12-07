scoreboard players add move_count bpr_aoc 1

scoreboard players operation total_fuel bpr_aoc += move_count bpr_aoc

scoreboard players remove current_position bpr_aoc 1
tag @s add bpr_aoc_moved
execute if score current_position bpr_aoc > j bpr_aoc run function aoc_2021:logic/day_7/answer_2/move_left
