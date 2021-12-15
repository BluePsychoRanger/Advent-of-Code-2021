setblock ~ ~ ~ yellow_concrete

fill ~-1 ~ ~-1 ~1 ~ ~1 lime_concrete replace lime_wool
fill ~-1 ~ ~-1 ~1 ~ ~1 lime_wool replace light_blue_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 light_blue_concrete replace cyan_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 cyan_concrete replace blue_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 blue_concrete replace green_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 green_concrete replace brown_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 brown_concrete replace light_gray_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 light_gray_concrete replace gray_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 gray_concrete replace black_concrete
fill ~-1 ~ ~-1 ~1 ~ ~1 black_concrete replace gold_block

execute positioned ~-1 ~ ~-1 if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute positioned ~-1 ~ ~ if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute positioned ~-1 ~ ~1 if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute positioned ~ ~ ~-1 if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute positioned ~ ~ ~1 if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute positioned ~1 ~ ~-1 if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute positioned ~1 ~ ~ if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
execute positioned ~1 ~ ~1 if block ~ ~ ~ lime_concrete run function aoc_2021:logic/day_11/answer_2/flash
