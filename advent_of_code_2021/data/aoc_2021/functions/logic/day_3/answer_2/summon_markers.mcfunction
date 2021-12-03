summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_most"],CustomName:'"MOST"'}
summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_least"],CustomName:'"LEAST"'}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new,tag=bpr_aoc_most] bpr_aoc_id = #max bpr_aoc_id
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new,tag=bpr_aoc_least] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1

data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-12]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b11 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-11]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b10 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-10]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b9 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-9]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b8 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-8]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b7 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-7]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b6 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-6]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b5 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-5]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b4 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-4]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b3 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-3]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b2 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-2]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b1 = num bpr_aoc
data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[0][-1]
function aoc_library:string/to_int
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_b0 = num bpr_aoc

tag @e[type=marker] remove bpr_aoc_marker_new
scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc temp_in[0]
execute if score i bpr_aoc matches 0.. if data storage bpr:aoc temp_in[-1] run function aoc_2021:logic/day_3/answer_2/summon_markers
