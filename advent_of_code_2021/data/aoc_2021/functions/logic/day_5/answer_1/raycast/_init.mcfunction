forceload add ~ ~

execute store result score x1 bpr_aoc run data get entity @s Pos[0] 1
execute store result score y1 bpr_aoc run data get entity @s Pos[2] 1
execute store result score x2 bpr_aoc run data get storage bpr:aoc temp_in[-1][1][0]
execute store result score y2 bpr_aoc run data get storage bpr:aoc temp_in[-1][1][1]

scoreboard players set finished bpr_aoc 0
# traverse down (-z)
execute unless score finished bpr_aoc matches 1 if score x1 bpr_aoc = x2 bpr_aoc if score y1 bpr_aoc > y2 bpr_aoc run function aoc_2021:logic/day_5/answer_1/raycast/south
# traverse up (+z)
execute unless score finished bpr_aoc matches 1 if score x1 bpr_aoc = x2 bpr_aoc if score y1 bpr_aoc < y2 bpr_aoc run function aoc_2021:logic/day_5/answer_1/raycast/north
# traverse left (-x)
execute unless score finished bpr_aoc matches 1 if score y1 bpr_aoc = y2 bpr_aoc if score x1 bpr_aoc > x2 bpr_aoc run function aoc_2021:logic/day_5/answer_1/raycast/west
# traverse right (+x)
execute unless score finished bpr_aoc matches 1 if score y1 bpr_aoc = y2 bpr_aoc if score x1 bpr_aoc < x2 bpr_aoc run function aoc_2021:logic/day_5/answer_1/raycast/east

kill @s
