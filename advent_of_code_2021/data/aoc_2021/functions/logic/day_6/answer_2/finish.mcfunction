summon marker ~ ~ ~ {Tags:["bpr_aoc_answer","bpr_aoc_marker"],data:{answer:0L}}
execute store result entity @e[type=marker,tag=bpr_aoc_answer,limit=1] data.answer long 1 run data get storage bpr:aoc total

tellraw @a [{"text":"Answer 2: ","color":"aqua"},{"nbt":"data.answer","entity":"@e[type=marker,tag=bpr_aoc_answer,limit=1]","color":"green"}]

kill @e[type=marker,tag=bpr_aoc_marker]
scoreboard objectives remove bpr_aoc_id
#data remove storage bpr:aoc total

tellraw @a {"nbt":"total","storage":"bpr:aoc"}
