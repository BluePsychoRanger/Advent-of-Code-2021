execute store result storage bpr:aoc temp_iterate int 1 run scoreboard players get @s bpr_aoc_age
data modify storage bpr:aoc total append from storage bpr:aoc temp_iterate
data remove storage bpr:aoc temp_iterate

scoreboard players remove l bpr_aoc 1
execute if score l bpr_aoc matches 1.. run function aoc_2021:logic/day_6/answer_2/add_to_total
execute unless score l bpr_aoc matches 1.. run scoreboard players operation l bpr_aoc = _l bpr_aoc
