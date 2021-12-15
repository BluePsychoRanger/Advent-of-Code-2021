data modify storage bpr:aoc temp_in set from storage bpr:aoc Input1

scoreboard players set i bpr_aoc 10
execute positioned 0 1 0 run function aoc_2021:logic/day_11/answer_1/init/check_rows

scoreboard players set step bpr_aoc 0
scoreboard players set #steps bpr_aoc 100
schedule function aoc_2021:logic/day_11/answer_1/step 1t
