scoreboard players set points bpr_aoc 0
data remove storage bpr:aoc check_line

execute store result score j bpr_aoc run data get storage bpr:aoc temp_in[0]
data modify storage bpr:aoc current_line set from storage bpr:aoc temp_in[0]

function aoc_2021:logic/day_10/answer_2/loop_characters

summon marker ~ ~ ~ {Tags:["bpr_aoc_marker","bpr_aoc_marker_new","bpr_aoc_line"],CustomName:'"Line"'}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_points = points bpr_aoc
tag @e[type=marker] remove bpr_aoc_marker_new

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc temp_in[0]
execute if score i bpr_aoc matches 1.. if data storage bpr:aoc temp_in[-1] run schedule function aoc_2021:logic/day_10/answer_2/loop_line 1t
execute unless score i bpr_aoc matches 1.. run schedule function aoc_2021:logic/day_10/answer_2/find_median 1t
