scoreboard players set last bpr_aoc_data 0
scoreboard players set answer_2 bpr_aoc -1
execute store result score i bpr_aoc_data run data get storage bpr:aoc Input

function aoc_day_1:answer_2/loop
