summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker"],CustomName:'"Bingo Board"',data:{board:[]}}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new,tag=bpr_aoc_most] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1

data modify entity @e[type=marker,tag=bpr_aoc_marker_new,limit=1] data.board append from storage bpr:aoc temp_in[0]
data modify entity @e[type=marker,tag=bpr_aoc_marker_new,limit=1] data.board append from storage bpr:aoc temp_in[1]
data modify entity @e[type=marker,tag=bpr_aoc_marker_new,limit=1] data.board append from storage bpr:aoc temp_in[2]
data modify entity @e[type=marker,tag=bpr_aoc_marker_new,limit=1] data.board append from storage bpr:aoc temp_in[3]
data modify entity @e[type=marker,tag=bpr_aoc_marker_new,limit=1] data.board append from storage bpr:aoc temp_in[4]

tag @e[type=marker] remove bpr_aoc_marker_new
scoreboard players remove i bpr_aoc 5
data remove storage bpr:aoc temp_in[0]
data remove storage bpr:aoc temp_in[0]
data remove storage bpr:aoc temp_in[0]
data remove storage bpr:aoc temp_in[0]
data remove storage bpr:aoc temp_in[0]
execute if score i bpr_aoc matches 0.. if data storage bpr:aoc temp_in[-1] run function aoc_2021:logic/day_4/answer_1/summon_markers
