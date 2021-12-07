scoreboard players operation answer_2 bpr_aoc_answers = total_fuel bpr_aoc

tellraw @a [{"text":"Answer 2: ","color":"aqua"},{"score":{"name":"answer_2","objective":"bpr_aoc_answers"},"color":"green"}]


kill @e[type=marker,tag=bpr_aoc_crab]
scoreboard objectives remove bpr_aoc_id
scoreboard objectives remove bpr_aoc_x
