summon marker ~ 10 ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_line_start"],CustomName:'"Line Start"',data:{line_end:[]}}
scoreboard players operation @e[type=marker,tag=bpr_aoc_marker_new] bpr_aoc_id = #max bpr_aoc_id
scoreboard players add #max bpr_aoc_id 1

execute as @e[type=marker,tag=bpr_aoc_marker_new,limit=1] run function aoc_2021:logic/day_5/answer_2/init_marker

tag @e[type=marker] remove bpr_aoc_marker_new
scoreboard players remove i_2 bpr_aoc 1
data remove storage bpr:aoc temp_in_2[-1]
execute if score i_2 bpr_aoc matches 1.. if data storage bpr:aoc temp_in_2[-1] run schedule function aoc_2021:logic/day_5/answer_2/summon_markers 2t
execute unless score i_2 bpr_aoc matches 1.. run schedule function aoc_2021:logic/day_5/answer_2/finish 2t
