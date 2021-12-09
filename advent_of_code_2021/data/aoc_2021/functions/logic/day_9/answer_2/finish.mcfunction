scoreboard players operation answer_2 bpr_aoc_answers = basin_1 bpr_aoc
scoreboard players operation answer_2 bpr_aoc_answers *= basin_2 bpr_aoc
scoreboard players operation answer_2 bpr_aoc_answers *= basin_3 bpr_aoc

tellraw @a [{"text":"Answer 2: ","color":"aqua"},{"score":{"name":"answer_2","objective":"bpr_aoc_answers"},"color":"green"}]
