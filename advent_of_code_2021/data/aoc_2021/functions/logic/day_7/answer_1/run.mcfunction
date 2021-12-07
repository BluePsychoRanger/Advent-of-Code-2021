scoreboard objectives add bpr_aoc_x dummy
scoreboard objectives add bpr_aoc_id dummy

scoreboard players set #max bpr_aoc_id 0
execute store result score i bpr_aoc run data get storage bpr:aoc Input1
data modify storage bpr:aoc temp_in set from storage bpr:aoc Input1
kill @e[type=marker,tag=bpr_aoc_marker]
kill @e[type=armor_stand,tag=bpr_aoc_display]

function aoc_2021:logic/day_7/answer_1/summon_markers

scoreboard players set #min bpr_aoc 0
scoreboard players set #max bpr_aoc 2000
scoreboard players set fuel bpr_aoc 2147483647


scoreboard players operation j bpr_aoc = #min bpr_aoc
schedule function aoc_2021:logic/day_7/answer_1/find_fuel 1t
