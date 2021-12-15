data modify storage bpr:aoc row set from storage bpr:aoc temp_in[0]

scoreboard players set j bpr_aoc 10
function aoc_2021:logic/day_11/answer_1/init/check_adjacent

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc temp_in[0]
execute if score i bpr_aoc matches 1.. positioned ~ ~ ~1 run function aoc_2021:logic/day_11/answer_1/init/check_rows
