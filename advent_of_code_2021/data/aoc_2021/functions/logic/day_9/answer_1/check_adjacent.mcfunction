execute store result score current bpr_aoc run data get storage bpr:aoc check[1]
execute store result score left bpr_aoc run data get storage bpr:aoc check[0]
execute store result score right bpr_aoc run data get storage bpr:aoc check[2]
execute store result score up bpr_aoc run data get storage bpr:aoc above[1]
execute store result score down bpr_aoc run data get storage bpr:aoc below[1]

execute if score current bpr_aoc < left bpr_aoc if score current bpr_aoc < right bpr_aoc if score current bpr_aoc < up bpr_aoc if score current bpr_aoc < down bpr_aoc run function aoc_2021:logic/day_9/answer_1/add_low_point

#tellraw @a [" ",{"score":{"name":"up","objective":"bpr_aoc"}}]
#tellraw @a [{"score":{"name":"left","objective":"bpr_aoc"}},{"score":{"name":"current","objective":"bpr_aoc"}},{"score":{"name":"right","objective":"bpr_aoc"}}]
#tellraw @a [" ",{"score":{"name":"down","objective":"bpr_aoc"}}]
#tellraw @a [" "]
forceload add ~ ~
fill ~-1 ~ ~-1 ~1 ~9 ~1 light_blue_concrete replace air
fill ~ ~ ~ ~ ~9 ~ water
execute if score current bpr_aoc matches 0 run fill ~ ~ ~ ~ ~ ~ light_gray_concrete
execute if score current bpr_aoc matches 1 run fill ~ ~ ~ ~ ~1 ~ light_gray_concrete
execute if score current bpr_aoc matches 2 run fill ~ ~ ~ ~ ~2 ~ light_gray_concrete
execute if score current bpr_aoc matches 3 run fill ~ ~ ~ ~ ~3 ~ light_gray_concrete
execute if score current bpr_aoc matches 4 run fill ~ ~ ~ ~ ~4 ~ light_gray_concrete
execute if score current bpr_aoc matches 5 run fill ~ ~ ~ ~ ~5 ~ light_gray_concrete
execute if score current bpr_aoc matches 6 run fill ~ ~ ~ ~ ~6 ~ light_gray_concrete
execute if score current bpr_aoc matches 7 run fill ~ ~ ~ ~ ~7 ~ light_gray_concrete
execute if score current bpr_aoc matches 8 run fill ~ ~ ~ ~ ~8 ~ light_gray_concrete
execute if score current bpr_aoc matches 9 run fill ~ ~ ~ ~ ~9 ~ light_gray_concrete

tp @s ~ ~ ~1
execute unless score added bpr_aoc matches 1 run forceload remove ~ ~

scoreboard players set added bpr_aoc 0
scoreboard players add j bpr_aoc 1
data remove storage bpr:aoc above[0]
data remove storage bpr:aoc check[0]
data remove storage bpr:aoc below[0]
execute if score j bpr_aoc < row_len bpr_aoc at @s run function aoc_2021:logic/day_9/answer_1/check_adjacent
