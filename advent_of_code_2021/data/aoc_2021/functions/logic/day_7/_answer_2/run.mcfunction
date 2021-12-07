execute as @e[type=marker,tag=bpr_aoc_crab,tag=!bpr_aoc_moved,limit=1] run function aoc_2021:logic/day_7/answer_2/move_crab

execute if entity @e[type=marker,tag=bpr_aoc_crab,tag=!bpr_aoc_moved] run schedule function aoc_2021:logic/day_7/answer_2/run 1t
execute unless entity @e[type=marker,tag=bpr_aoc_crab,tag=!bpr_aoc_moved] run schedule function aoc_2021:logic/day_7/answer_2/finish 1t
