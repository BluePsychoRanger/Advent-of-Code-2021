scoreboard players set error bpr_aoc 0
data remove storage bpr:aoc check_line

execute store result score j bpr_aoc run data get storage bpr:aoc temp_in[0]
data modify storage bpr:aoc current_line set from storage bpr:aoc temp_in[0]

function aoc_2021:logic/day_10/answer_1/loop_characters

scoreboard players operation answer_1 bpr_aoc_answers += error bpr_aoc
execute if score error bpr_aoc matches 0 run data modify storage bpr:aoc Input2 append from storage bpr:aoc check_line

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc temp_in[0]
execute if score i bpr_aoc matches 1.. if data storage bpr:aoc temp_in[-1] run schedule function aoc_2021:logic/day_10/answer_1/loop_line 1t
execute unless score i bpr_aoc matches 1.. run schedule function aoc_2021:logic/day_10/answer_1/finish 1t
