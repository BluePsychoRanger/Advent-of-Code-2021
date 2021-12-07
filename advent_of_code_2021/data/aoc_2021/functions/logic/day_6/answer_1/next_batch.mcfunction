execute store result score add_fish bpr_aoc if entity @e[type=marker,tag=bpr_aoc_lanternfish]
scoreboard players operation answer_1 bpr_aoc_answers += add_fish bpr_aoc
kill @e[type=marker,tag=bpr_aoc_lanternfish]
scoreboard players set day bpr_aoc 0


execute if score i bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish"],CustomName:'"Lanternfish"'}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1
execute store result score @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age run data get storage bpr:aoc temp_in[-1]
tag @e[type=marker] remove bpr_aoc_marker_new
data remove storage bpr:aoc temp_in[-1]
scoreboard players remove i bpr_aoc 1


execute if score i bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish"],CustomName:'"Lanternfish"'}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1
execute store result score @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age run data get storage bpr:aoc temp_in[-1]
tag @e[type=marker] remove bpr_aoc_marker_new
data remove storage bpr:aoc temp_in[-1]
scoreboard players remove i bpr_aoc 1


execute if score i bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish"],CustomName:'"Lanternfish"'}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1
execute store result score @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age run data get storage bpr:aoc temp_in[-1]
tag @e[type=marker] remove bpr_aoc_marker_new
data remove storage bpr:aoc temp_in[-1]
scoreboard players remove i bpr_aoc 1


function aoc_2021:logic/day_6/answer_1/age_markers
