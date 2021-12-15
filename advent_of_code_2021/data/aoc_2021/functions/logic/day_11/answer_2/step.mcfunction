scoreboard players set i bpr_aoc 10
execute positioned 0 1 0 run function aoc_2021:logic/day_11/answer_2/check_rows
execute positioned 0 1 0 store result score flash bpr_aoc run fill ~ ~ ~ ~9 ~ ~9 gold_block replace yellow_concrete

scoreboard players add step bpr_aoc 1
execute if score step bpr_aoc < #steps bpr_aoc unless score flash bpr_aoc matches 100 run schedule function aoc_2021:logic/day_11/answer_2/step 1t
execute if score flash bpr_aoc matches 100 run schedule function aoc_2021:logic/day_11/answer_2/finish 1t
