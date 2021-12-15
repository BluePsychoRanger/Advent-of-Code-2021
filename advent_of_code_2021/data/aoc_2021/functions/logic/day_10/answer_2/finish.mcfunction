scoreboard players operation answer_2 bpr_aoc_answers = @e[type=marker,tag=bpr_aoc_line,limit=1] bpr_aoc_points

tellraw @a [{"text":"Answer 2: ","color":"aqua"},{"score":{"name":"answer_2","objective":"bpr_aoc_answers"},"color":"green"}]

kill @e[type=marker,tag=bpr_aoc_line]
