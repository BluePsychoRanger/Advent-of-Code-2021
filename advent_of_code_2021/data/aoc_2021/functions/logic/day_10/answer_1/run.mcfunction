data modify storage bpr:aoc temp_in set from storage bpr:aoc Input1
data remove storage bpr:aoc Input2

execute store result score i bpr_aoc run data get storage bpr:aoc temp_in
function aoc_2021:logic/day_10/answer_1/loop_line
