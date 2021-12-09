data modify storage bpr:aoc new_input append from storage bpr:aoc temp_in[0]
data modify storage bpr:aoc new_input[-1] append value 9
data modify storage bpr:aoc new_input[-1] prepend value 9

scoreboard players add i bpr_aoc 1
data remove storage bpr:aoc temp_in[0]
execute if score i bpr_aoc < column_len bpr_aoc run function aoc_2021:logic/day_9/answer_1/add_extra_columns
