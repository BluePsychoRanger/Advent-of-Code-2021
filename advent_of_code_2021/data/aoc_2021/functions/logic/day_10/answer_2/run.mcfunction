data modify storage bpr:aoc temp_in set from storage bpr:aoc Input2

kill @e[type=marker,tag=bpr_aoc_marker]
scoreboard objectives add bpr_aoc_points dummy

execute store result score i bpr_aoc run data get storage bpr:aoc temp_in
function aoc_2021:logic/day_10/answer_2/loop_line
