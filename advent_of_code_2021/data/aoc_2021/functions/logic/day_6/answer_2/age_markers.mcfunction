scoreboard players remove @e[type=marker,tag=bpr_aoc_lanternfish,tag=bpr_aoc_active] bpr_aoc_age 1

execute as @e[type=marker,tag=bpr_aoc_lanternfish,scores={bpr_aoc_age=-1}] run function aoc_2021:logic/day_6/answer_2/summon_new_marker

scoreboard players add day bpr_aoc 1
execute if score day bpr_aoc < #max_day bpr_aoc run schedule function aoc_2021:logic/day_6/answer_2/age_markers 1t
execute unless score day bpr_aoc < #max_day bpr_aoc run schedule function aoc_2021:logic/day_6/answer_2/next_batch 2t
