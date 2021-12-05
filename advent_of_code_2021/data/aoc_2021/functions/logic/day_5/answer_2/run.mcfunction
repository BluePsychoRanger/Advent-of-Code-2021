scoreboard objectives add bpr_aoc_id dummy

scoreboard players set #max bpr_aoc_id 0
execute store result score i_2 bpr_aoc run data get storage bpr:aoc Input2
data modify storage bpr:aoc temp_in_2 set from storage bpr:aoc Input2
kill @e[type=marker,tag=bpr_aoc_marker]
kill @e[type=armor_stand,tag=bpr_aoc_display]

schedule function aoc_2021:logic/day_5/answer_2/summon_markers 1t
