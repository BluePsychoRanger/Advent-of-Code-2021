execute store result score row_len bpr_aoc run data get storage bpr:aoc Input1[0]
execute store result score column_len bpr_aoc run data get storage bpr:aoc Input1

kill @e[type=marker,tag=bpr_aoc_marker]
summon marker 0 1 0 {Tags:["bpr_aoc_marker","bpr_aoc_basin_draw"]}

data modify storage bpr:aoc temp_in set from storage bpr:aoc Input1
data remove storage bpr:aoc new_input
data remove storage bpr:aoc new_row

scoreboard players set i bpr_aoc -2
function aoc_2021:logic/day_9/answer_1/add_extra_row
data modify storage bpr:aoc new_input append from storage bpr:aoc new_row

scoreboard players set i bpr_aoc 0
function aoc_2021:logic/day_9/answer_1/add_extra_columns
data modify storage bpr:aoc new_input append from storage bpr:aoc new_row

scoreboard players set i bpr_aoc 0
data modify storage bpr:aoc temp_in set from storage bpr:aoc new_input
schedule function aoc_2021:logic/day_9/answer_1/check_rows 1t
