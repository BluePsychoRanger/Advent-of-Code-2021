scoreboard objectives add bpr_aoc_b0 dummy
scoreboard objectives add bpr_aoc_b1 dummy
scoreboard objectives add bpr_aoc_b2 dummy
scoreboard objectives add bpr_aoc_b3 dummy
scoreboard objectives add bpr_aoc_b4 dummy
scoreboard objectives add bpr_aoc_b5 dummy
scoreboard objectives add bpr_aoc_b6 dummy
scoreboard objectives add bpr_aoc_b7 dummy
scoreboard objectives add bpr_aoc_b8 dummy
scoreboard objectives add bpr_aoc_b9 dummy
scoreboard objectives add bpr_aoc_b10 dummy
scoreboard objectives add bpr_aoc_b11 dummy
scoreboard objectives add bpr_aoc_id dummy

scoreboard players reset * bpr_aoc_b0
scoreboard players reset * bpr_aoc_b1
scoreboard players reset * bpr_aoc_b2
scoreboard players reset * bpr_aoc_b3
scoreboard players reset * bpr_aoc_b4
scoreboard players reset * bpr_aoc_b5
scoreboard players reset * bpr_aoc_b6
scoreboard players reset * bpr_aoc_b7
scoreboard players reset * bpr_aoc_b8
scoreboard players reset * bpr_aoc_b9
scoreboard players reset * bpr_aoc_b10
scoreboard players reset * bpr_aoc_b11
scoreboard players reset * bpr_aoc_id
scoreboard players set #max bpr_aoc_id 0
kill @e[type=marker,scores={bpr_aoc_id=0..}]

execute store result score i bpr_aoc run data get storage bpr:aoc Input2
data modify storage bpr:aoc temp_in set from storage bpr:aoc Input2
function aoc_2021:logic/day_3/answer_2/summon_markers

schedule function aoc_2021:logic/day_3/answer_2/calculations 1t
