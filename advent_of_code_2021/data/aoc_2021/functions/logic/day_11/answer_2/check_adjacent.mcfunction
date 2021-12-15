execute if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute if block ~ ~ ~ light_blue_concrete run setblock ~ ~ ~ lime_concrete
execute if block ~ ~ ~ cyan_concrete run setblock ~ ~ ~ light_blue_concrete
execute if block ~ ~ ~ blue_concrete run setblock ~ ~ ~ cyan_concrete
execute if block ~ ~ ~ green_concrete run setblock ~ ~ ~ blue_concrete
execute if block ~ ~ ~ brown_concrete run setblock ~ ~ ~ green_concrete
execute if block ~ ~ ~ light_gray_concrete run setblock ~ ~ ~ brown_concrete
execute if block ~ ~ ~ gray_concrete run setblock ~ ~ ~ light_gray_concrete
execute if block ~ ~ ~ black_concrete run setblock ~ ~ ~ gray_concrete
execute if block ~ ~ ~ gold_block run setblock ~ ~ ~ black_concrete
fill 0 1 0 9 1 9 lime_concrete replace lime_wool

scoreboard players remove j bpr_aoc 1
execute if score j bpr_aoc matches 1.. positioned ~1 ~ ~ run function aoc_2021:logic/day_11/answer_2/check_adjacent
