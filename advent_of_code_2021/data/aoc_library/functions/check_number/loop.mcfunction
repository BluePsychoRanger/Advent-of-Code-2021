execute store success score not_eq bpr_aoc_data run data modify storage bpr:aoc/library numbers[-1] set from storage bpr:aoc/library char

scoreboard players remove num bpr_aoc_data 1
data remove storage bpr:aoc/library numbers[-1]
execute if score num bpr_aoc_data matches 0.. if score not_eq bpr_aoc_data matches 1 run function aoc_library:check_number/loop
