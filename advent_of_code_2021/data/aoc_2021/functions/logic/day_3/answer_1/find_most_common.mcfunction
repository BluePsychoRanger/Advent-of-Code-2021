data modify storage bpr:aoc/library char set from storage bpr:aoc temp_in[-1][-1]
function aoc_library:string/to_int

execute if score num bpr_aoc matches 0 run scoreboard players add #0 bpr_aoc 1
execute if score num bpr_aoc matches 1 run scoreboard players add #1 bpr_aoc 1
execute unless score num bpr_aoc matches 0..1 run say !!!!!!!!

scoreboard players remove i bpr_aoc 1
data remove storage bpr:aoc temp_in[-1]
execute if score i bpr_aoc matches 0.. if data storage bpr:aoc temp_in[-1] if data storage bpr:aoc temp_in[-1][-1] run function aoc_2021:logic/day_3/answer_1/find_most_common
