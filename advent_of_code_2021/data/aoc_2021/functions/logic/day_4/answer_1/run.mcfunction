scoreboard objectives add bpr_aoc_b dummy
scoreboard objectives add bpr_aoc_i dummy
scoreboard objectives add bpr_aoc_n dummy
scoreboard objectives add bpr_aoc_g dummy
scoreboard objectives add bpr_aoc_o dummy
scoreboard objectives add bpr_aoc_0 dummy
scoreboard objectives add bpr_aoc_1 dummy
scoreboard objectives add bpr_aoc_2 dummy
scoreboard objectives add bpr_aoc_3 dummy
scoreboard objectives add bpr_aoc_4 dummy

scoreboard players set #max bpr_aoc_id 0
execute store result score i bpr_aoc run data get storage bpr:aoc Input1
data modify storage bpr:aoc temp_in set from storage bpr:aoc Input1
kill @e[type=marker,tag=bpr_aoc_marker]

function aoc_2021:logic/day_4/answer_1/summon_markers


execute store result score i bpr_aoc run data get storage bpr:aoc Values1
data modify storage bpr:aoc values set from storage bpr:aoc Values1

function aoc_2021:logic/day_4/answer_1/check_values

scoreboard players set total_left bpr_aoc 0
execute as @e[type=marker,tag=bpr_aoc_winner] run function aoc_2021:logic/day_4/answer_1/add_leftovers

scoreboard players operation answer_1 bpr_aoc_answers = total_left bpr_aoc
scoreboard players operation answer_1 bpr_aoc_answers *= value bpr_aoc

kill @e[type=marker,tag=bpr_aoc_marker]
