summon marker ~ 5 ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_crab"],CustomName:'"Crab"'}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1

execute store result score @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_x run data get storage bpr:aoc temp_in[-1]

tag @e[type=marker] remove bpr_aoc_marker_new
scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc temp_in[-1]
execute if score i bpr_aoc matches 1.. if data storage bpr:aoc temp_in[-1] run function aoc_2021:logic/day_7/answer_2/summon_markers
