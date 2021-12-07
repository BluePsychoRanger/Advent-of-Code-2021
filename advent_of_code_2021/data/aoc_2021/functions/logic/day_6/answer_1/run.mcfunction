scoreboard objectives add bpr_aoc_age dummy
scoreboard objectives add bpr_aoc_id dummy

scoreboard players set #max_day bpr_aoc 80

scoreboard players set #max bpr_aoc_id 0
execute store result score i bpr_aoc run data get storage bpr:aoc Input2
data modify storage bpr:aoc temp_in set from storage bpr:aoc Input2
kill @e[type=marker,tag=bpr_aoc_marker]
kill @e[type=armor_stand,tag=bpr_aoc_display]

function aoc_2021:logic/day_6/answer_1/next_batch
