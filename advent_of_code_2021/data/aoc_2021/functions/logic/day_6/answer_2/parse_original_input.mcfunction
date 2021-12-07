scoreboard players set #max bpr_aoc_id 0
execute store result score i_2 bpr_aoc run data get storage bpr:aoc Input2
data modify storage bpr:aoc temp_in_2 set from storage bpr:aoc Input2
kill @e[type=marker,tag=bpr_aoc_marker]

function aoc_2021:logic/day_6/answer_2/summon_parsing_markers

execute store result storage bpr:aoc iterate[{id:0}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=0}]
execute store result storage bpr:aoc iterate[{id:1}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=1}]
execute store result storage bpr:aoc iterate[{id:2}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=2}]
execute store result storage bpr:aoc iterate[{id:3}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=3}]
execute store result storage bpr:aoc iterate[{id:4}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=4}]
execute store result storage bpr:aoc iterate[{id:5}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=5}]
execute store result storage bpr:aoc iterate[{id:6}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=6}]
execute store result storage bpr:aoc iterate[{id:7}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=7}]
execute store result storage bpr:aoc iterate[{id:8}].count int 1 if entity @e[type=marker,tag=bpr_aoc_parser,scores={bpr_aoc_age=8}]

kill @e[type=marker,tag=bpr_aoc_parser]

function aoc_2021:logic/day_6/answer_2/iterate_portion
