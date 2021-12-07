execute if score j bpr_aoc matches 0 run scoreboard players operation _l bpr_aoc = cnt_0 bpr_aoc
execute if score j bpr_aoc matches 1 run scoreboard players operation _l bpr_aoc = cnt_1 bpr_aoc
execute if score j bpr_aoc matches 2 run scoreboard players operation _l bpr_aoc = cnt_2 bpr_aoc
execute if score j bpr_aoc matches 3 run scoreboard players operation _l bpr_aoc = cnt_3 bpr_aoc
execute if score j bpr_aoc matches 4 run scoreboard players operation _l bpr_aoc = cnt_4 bpr_aoc
execute if score j bpr_aoc matches 5 run scoreboard players operation _l bpr_aoc = cnt_5 bpr_aoc
execute if score j bpr_aoc matches 6 run scoreboard players operation _l bpr_aoc = cnt_6 bpr_aoc
execute if score j bpr_aoc matches 7 run scoreboard players operation _l bpr_aoc = cnt_7 bpr_aoc
execute if score j bpr_aoc matches 8 run scoreboard players operation _l bpr_aoc = cnt_8 bpr_aoc

scoreboard players operation l bpr_aoc = _l bpr_aoc
#execute as @e[type=marker,tag=bpr_aoc_active] run function aoc_2021:logic/day_6/answer_2/add_to_total


execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=0}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:0}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:0}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:0}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:0}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=1}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:1}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:1}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:1}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:1}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=2}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:2}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:2}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:2}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:2}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=3}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:3}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:3}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:3}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:3}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=4}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:4}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:4}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:4}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:4}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=5}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:5}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:5}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:5}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:5}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=6}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:6}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:6}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:6}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:6}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=7}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:7}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:7}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:7}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:7}].count int 1 run scoreboard players get current bpr_aoc

execute store result score add bpr_aoc if entity @e[type=marker,tag=bpr_aoc_active,scores={bpr_aoc_age=8}]
scoreboard players operation add bpr_aoc *= _l bpr_aoc
execute store result score current bpr_aoc run data get storage bpr:aoc iterate[{id:8}].count
execute store result score overflow bpr_aoc run data get storage bpr:aoc iterate[{id:8}].overflow
scoreboard players operation last bpr_aoc = current bpr_aoc
scoreboard players operation current bpr_aoc += add bpr_aoc
execute if score current bpr_aoc < last bpr_aoc store result storage bpr:aoc iterate[{id:8}].overflow int 1 run scoreboard players add overflow bpr_aoc 1
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2
execute if score current bpr_aoc < last bpr_aoc run scoreboard players add current bpr_aoc 2147483647
execute store result storage bpr:aoc iterate[{id:8}].count int 1 run scoreboard players get current bpr_aoc

#tellraw @a {"nbt":"iterate","storage":"bpr:aoc"}
#tellraw @a {"nbt":"total","storage":"bpr:aoc"}

kill @e[type=marker,tag=bpr_aoc_active]

scoreboard players add j bpr_aoc 1

execute if score j bpr_aoc matches 0 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=0}] add bpr_aoc_active
execute if score j bpr_aoc matches 1 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=1}] add bpr_aoc_active
execute if score j bpr_aoc matches 2 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=2}] add bpr_aoc_active
execute if score j bpr_aoc matches 3 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=3}] add bpr_aoc_active
execute if score j bpr_aoc matches 4 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=4}] add bpr_aoc_active
execute if score j bpr_aoc matches 5 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=5}] add bpr_aoc_active
execute if score j bpr_aoc matches 6 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=6}] add bpr_aoc_active
execute if score j bpr_aoc matches 7 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=7}] add bpr_aoc_active
execute if score j bpr_aoc matches 8 run tag @e[type=marker,tag=bpr_aoc_keep,scores={bpr_aoc_age=8}] add bpr_aoc_active

scoreboard players set day bpr_aoc 0
execute if score j bpr_aoc matches ..8 run function aoc_2021:logic/day_6/answer_2/age_markers
execute unless score j bpr_aoc matches ..8 if score k bpr_aoc < #iteration_count bpr_aoc run function aoc_2021:logic/day_6/answer_2/iterate_portion
execute unless score j bpr_aoc matches ..8 unless score k bpr_aoc < #iteration_count bpr_aoc run function aoc_2021:logic/day_6/answer_2/finish
