scoreboard players set last bpr_aoc 0
scoreboard players set answer_2 bpr_aoc_answers -1
execute store result score i bpr_aoc run data get storage bpr:aoc Input

function aoc_day_1:answer_2/loop
