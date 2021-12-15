scoreboard players set j bpr_aoc 10
function aoc_2021:logic/day_11/answer_1/check_adjacent

scoreboard players remove i bpr_aoc 1
execute if score i bpr_aoc matches 1.. positioned ~ ~ ~1 run function aoc_2021:logic/day_11/answer_1/check_rows
