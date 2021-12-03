data remove storage bpr:aoc temp_in[-1][-1]
data modify storage bpr:aoc temp_out prepend from storage bpr:aoc temp_in[-1]

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc temp_in[-1]
execute if score i bpr_aoc matches 0.. if data storage bpr:aoc temp_in[-1] run function aoc_2021:logic/day_3/answer_1/remove_bit
