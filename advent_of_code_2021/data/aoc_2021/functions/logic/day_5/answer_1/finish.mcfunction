tellraw @a ["\n",{"text":"Day 5","underlined": true,"color":"light_purple"}]
tellraw @a [{"text":"Answer 1: ","color":"aqua"},{"score":{"name":"answer_1","objective":"bpr_aoc_answers"},"color":"green"}]

kill @e[type=marker,tag=bpr_aoc_marker]
scoreboard objectives remove bpr_aoc_id
