execute if score total_fuel bpr_aoc < fuel bpr_aoc run scoreboard players operation optimal_position bpr_aoc = j bpr_aoc
execute if score total_fuel bpr_aoc < fuel bpr_aoc run scoreboard players operation fuel bpr_aoc = total_fuel bpr_aoc

scoreboard players add j bpr_aoc 1

tag @e[type=marker] remove bpr_aoc_moved
scoreboard players set total_fuel bpr_aoc 0
execute if score j bpr_aoc <= #max bpr_aoc run schedule function aoc_2021:logic/day_7/answer_2/move_crab 1t
execute unless score j bpr_aoc <= #max bpr_aoc run schedule function aoc_2021:logic/day_7/answer_2/finish 1t
