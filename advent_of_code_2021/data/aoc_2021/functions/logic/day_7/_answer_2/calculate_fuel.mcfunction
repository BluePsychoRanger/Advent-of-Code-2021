scoreboard players add move_count bpr_aoc 1

scoreboard players operation total_fuel bpr_aoc += move_count bpr_aoc

execute if score current_position bpr_aoc < optimal_position bpr_aoc run scoreboard players add current_position bpr_aoc 1
execute if score current_position bpr_aoc > optimal_position bpr_aoc run scoreboard players remove current_position bpr_aoc 1
execute if score current_position bpr_aoc > optimal_position bpr_aoc run function aoc_2021:logic/day_7/answer_2/calculate_fuel
execute if score current_position bpr_aoc < optimal_position bpr_aoc run function aoc_2021:logic/day_7/answer_2/calculate_fuel
