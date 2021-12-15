execute store result score block bpr_aoc run data get storage bpr:aoc row[0]

execute if score block bpr_aoc matches 1 run setblock ~ ~ ~ black_concrete
execute if score block bpr_aoc matches 2 run setblock ~ ~ ~ gray_concrete
execute if score block bpr_aoc matches 3 run setblock ~ ~ ~ light_gray_concrete
execute if score block bpr_aoc matches 4 run setblock ~ ~ ~ brown_concrete
execute if score block bpr_aoc matches 5 run setblock ~ ~ ~ green_concrete
execute if score block bpr_aoc matches 6 run setblock ~ ~ ~ blue_concrete
execute if score block bpr_aoc matches 7 run setblock ~ ~ ~ cyan_concrete
execute if score block bpr_aoc matches 8 run setblock ~ ~ ~ light_blue_concrete
execute if score block bpr_aoc matches 9 run setblock ~ ~ ~ lime_concrete

#execute if score i bpr_aoc matches 10 run tellraw @a {"score":{"name":"block","objective":"bpr_aoc"}}

scoreboard players remove j bpr_aoc 1
data remove storage bpr:aoc row[0]
execute if score j bpr_aoc matches 1.. positioned ~1 ~ ~ run function aoc_2021:logic/day_11/answer_2/init/check_adjacent
