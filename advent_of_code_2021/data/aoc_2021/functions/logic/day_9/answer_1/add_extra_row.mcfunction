data modify storage bpr:aoc new_row append value 9

scoreboard players add i bpr_aoc 1
execute if score i bpr_aoc < row_len bpr_aoc run function aoc_2021:logic/day_9/answer_1/add_extra_row
