scoreboard objectives add bpr_aoc_age dummy
scoreboard objectives add bpr_aoc_id dummy

scoreboard players set #max_day bpr_aoc 64
scoreboard players set #iteration_count bpr_aoc 4

data remove storage bpr:aoc total
function aoc_2021:logic/day_6/answer_2/parse_original_input
