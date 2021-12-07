execute store result score cnt_0 bpr_aoc run data get storage bpr:aoc iterate[{id:0}].count
execute store result score cnt_1 bpr_aoc run data get storage bpr:aoc iterate[{id:1}].count
execute store result score cnt_2 bpr_aoc run data get storage bpr:aoc iterate[{id:2}].count
execute store result score cnt_3 bpr_aoc run data get storage bpr:aoc iterate[{id:3}].count
execute store result score cnt_4 bpr_aoc run data get storage bpr:aoc iterate[{id:4}].count
execute store result score cnt_5 bpr_aoc run data get storage bpr:aoc iterate[{id:5}].count
execute store result score cnt_6 bpr_aoc run data get storage bpr:aoc iterate[{id:6}].count
execute store result score cnt_7 bpr_aoc run data get storage bpr:aoc iterate[{id:7}].count
execute store result score cnt_8 bpr_aoc run data get storage bpr:aoc iterate[{id:8}].count
#tellraw @a {"nbt":"iterate","storage":"bpr:aoc"}
#tellraw @a {"nbt":"total","storage":"bpr:aoc"}
data remove storage bpr:aoc iterate
data remove storage bpr:aoc total
kill @e[type=marker,tag=bpr_aoc_lanternfish]

execute if score cnt_0 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_0 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 0
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_1 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_1 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 1
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_2 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_2 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 2
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_3 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_3 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 3
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_4 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_4 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 4
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_5 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_5 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 5
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_6 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_6 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 6
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_7 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_7 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 7
tag @e[type=marker] remove bpr_aoc_marker_new
execute if score cnt_8 bpr_aoc matches 1.. run summon marker ~ ~ ~ {Tags:["bpr_aoc_marker_new","bpr_aoc_marker","bpr_aoc_lanternfish","bpr_aoc_keep"],CustomName:'"Lanternfish"'}
execute if score cnt_8 bpr_aoc matches 1.. run scoreboard players set @e[type=marker,tag=bpr_aoc_marker_new,limit=1] bpr_aoc_age 8
tag @e[type=marker] remove bpr_aoc_marker_new


scoreboard players set j bpr_aoc -1
scoreboard players add k bpr_aoc 1
function aoc_2021:logic/day_6/answer_2/next_batch
