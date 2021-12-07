summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish"],CustomName:'"Lanternfish"'}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1

scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 8

tag @e[type=marker] remove bpr_aoc_marker_new
