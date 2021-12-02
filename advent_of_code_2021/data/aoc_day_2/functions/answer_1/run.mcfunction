scoreboard players set x bpr_aoc 0
scoreboard players set y bpr_aoc 0
execute store result score i bpr_aoc run data get storage bpr:aoc Input

function aoc_day_2:answer_1/loop

scoreboard players operation answer_1 bpr_aoc_answers = x bpr_aoc
scoreboard players operation answer_1 bpr_aoc_answers *= y bpr_aoc
