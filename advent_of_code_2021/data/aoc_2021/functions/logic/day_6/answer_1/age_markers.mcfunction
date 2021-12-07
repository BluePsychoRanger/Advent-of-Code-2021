scoreboard players remove @e[type=marker,tag=bpr_aoc_lanternfish] bpr_aoc_age 1

execute as @e[type=marker,tag=bpr_aoc_lanternfish,scores={bpr_aoc_age=-1}] run function aoc_2021:logic/day_6/answer_1/summon_new_marker
scoreboard players set @e[type=marker,tag=bpr_aoc_lanternfish,scores={bpr_aoc_age=-1}] bpr_aoc_age 6

scoreboard players add day bpr_aoc 1
execute if score day bpr_aoc < #max_day bpr_aoc run schedule function aoc_2021:logic/day_6/answer_1/age_markers 5t
execute unless score day bpr_aoc < #max_day bpr_aoc if score i bpr_aoc matches 1.. if data storage bpr:aoc temp_in[-1] run schedule function aoc_2021:logic/day_6/answer_1/next_batch 5t
execute unless score day bpr_aoc < #max_day bpr_aoc unless data storage bpr:aoc temp_in[-1] run schedule function aoc_2021:logic/day_6/answer_1/finish 5t
