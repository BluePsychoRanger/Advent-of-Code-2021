scoreboard players set last bpr_aoc 0
scoreboard players set answer_2 bpr_aoc_answers -1
execute store result score i bpr_aoc run data get storage bpr:aoc Input2

function aoc_2021:logic/day_1/answer_2/loop

tellraw @a ["",{"text":"Answer 2: ","color":"aqua"},{"score":{"name":"answer_2","objective":"bpr_aoc_answers"},"color":"green"}]
