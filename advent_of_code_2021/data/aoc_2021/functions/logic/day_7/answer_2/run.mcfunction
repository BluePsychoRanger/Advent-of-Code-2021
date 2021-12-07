scoreboard players reset total_fuel bpr_aoc
scoreboard players reset single_fuel bpr_aoc

scoreboard players set #min bpr_aoc 0
scoreboard players set #max bpr_aoc 2000
scoreboard players set fuel bpr_aoc 2147483647

scoreboard players operation j bpr_aoc = #min bpr_aoc
schedule function aoc_2021:logic/day_7/answer_2/move_crab 1t
