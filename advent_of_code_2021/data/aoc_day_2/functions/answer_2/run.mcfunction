scoreboard players set x bpr_aoc_data 0
scoreboard players set depth bpr_aoc_data 0
scoreboard players set aim bpr_aoc_data 0
execute store result score i bpr_aoc_data run data get storage bpr:aoc Input

function aoc_day_2:answer_2/loop

scoreboard players operation answer_2 bpr_aoc = x bpr_aoc_data
scoreboard players operation answer_2 bpr_aoc *= depth bpr_aoc_data
