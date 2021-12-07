scoreboard players operation answer_1 bpr_aoc_answers = fuel bpr_aoc

tellraw @a ["\n",{"text":"Day 7","underlined": true,"color":"light_purple"}]
tellraw @a [{"text":"Answer 1: ","color":"aqua"},{"score":{"name":"answer_1","objective":"bpr_aoc_answers"},"color":"green"}]

schedule function aoc_2021:logic/day_7/answer_2/run 1t
