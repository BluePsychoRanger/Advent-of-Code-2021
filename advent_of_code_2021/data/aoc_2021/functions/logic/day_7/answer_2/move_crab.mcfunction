tag @e[type=marker,tag=bpr_aoc_crab,tag=!bpr_aoc_moved,limit=1] add bpr_aoc_chosen
scoreboard players operation current_position bpr_aoc = @e[type=marker,tag=bpr_aoc_chosen,limit=1] bpr_aoc_x
execute as @e[type=marker,tag=bpr_aoc_chosen,limit=1] if score current_position bpr_aoc < j bpr_aoc run function aoc_2021:logic/day_7/answer_2/move_right
execute as @e[type=marker,tag=bpr_aoc_chosen,tag=!bpr_aoc_moved,limit=1] if score current_position bpr_aoc > j bpr_aoc run function aoc_2021:logic/day_7/answer_2/move_left

tag @e[type=marker,tag=bpr_aoc_chosen] add bpr_aoc_moved
tag @e[type=marker] remove bpr_aoc_chosen
scoreboard players reset move_count bpr_aoc
execute if entity @e[type=marker,tag=bpr_aoc_crab,tag=!bpr_aoc_moved] run schedule function aoc_2021:logic/day_7/answer_2/move_crab 1t
execute unless entity @e[type=marker,tag=bpr_aoc_crab,tag=!bpr_aoc_moved] run schedule function aoc_2021:logic/day_7/answer_2/find_fuel 1t
