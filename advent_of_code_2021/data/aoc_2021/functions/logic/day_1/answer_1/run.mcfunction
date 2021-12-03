scoreboard players set last bpr_aoc 0
scoreboard players set answer_1 bpr_aoc_answers -1
execute store result score i bpr_aoc run data get storage bpr:aoc Input1

function aoc_2021:logic/day_1/answer_1/loop
