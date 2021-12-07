scoreboard players operation single_fuel bpr_aoc = @s bpr_aoc_x
scoreboard players operation single_fuel bpr_aoc -= j bpr_aoc

scoreboard players set #-1 bpr_aoc -1
execute if score single_fuel bpr_aoc matches ..0 run scoreboard players operation single_fuel bpr_aoc *= #-1 bpr_aoc

scoreboard players operation total_fuel bpr_aoc += single_fuel bpr_aoc
