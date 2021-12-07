execute store result score add_fish bpr_aoc if entity @e[type=marker,tag=bpr_aoc_lanternfish]
scoreboard players operation answer_1 bpr_aoc_answers += add_fish bpr_aoc
kill @e[type=marker,tag=bpr_aoc_lanternfish]
scoreboard players set day bpr_aoc 0

tellraw @a ["\n",{"text":"Day 6","underlined": true,"color":"light_purple"}]
tellraw @a [{"text":"Answer 1: ","color":"aqua"},{"score":{"name":"answer_1","objective":"bpr_aoc_answers"},"color":"green"}]

scoreboard objectives remove bpr_aoc_id


#data modify storage bpr:aoc Input2 set from storage bpr:aoc MasterInput
#schedule function aoc_2021:logic/day_6/answer_2/run 2s
