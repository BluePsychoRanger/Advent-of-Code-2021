scoreboard players set x bpr_aoc 0
scoreboard players set depth bpr_aoc 0
scoreboard players set aim bpr_aoc 0
execute store result score i bpr_aoc run data get storage bpr:aoc Input

function aoc_day_2:answer_2/loop

scoreboard players operation answer_2 bpr_aoc_answers = x bpr_aoc
scoreboard players operation answer_2 bpr_aoc_answers *= depth bpr_aoc
