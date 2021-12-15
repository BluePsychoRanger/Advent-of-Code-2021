scoreboard players set i bpr_aoc 10
execute positioned 0 1 0 run function aoc_2021:logic/day_11/answer_1/check_rows
execute positioned 0 1 0 store result score flash bpr_aoc run fill ~ ~ ~ ~9 ~ ~9 gold_block replace yellow_concrete

scoreboard players operation total_flash bpr_aoc += flash bpr_aoc

scoreboard players add step bpr_aoc 1
execute if score step bpr_aoc < #steps bpr_aoc run schedule function aoc_2021:logic/day_11/answer_1/step 1t
execute unless score step bpr_aoc < #steps bpr_aoc run schedule function aoc_2021:logic/day_11/answer_1/finish 1t
