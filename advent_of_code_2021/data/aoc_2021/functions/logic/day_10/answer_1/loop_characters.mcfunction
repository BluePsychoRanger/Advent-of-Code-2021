
scoreboard players reset current bpr_aoc
scoreboard players reset last bpr_aoc

data modify storage bpr:aoc/library string1 set from storage bpr:aoc current_line[0]
# 1: )   # 2: ]   # 3: }   # 4: >
# 5: (   # 6: [   # 7: {   # 8: <

data modify storage bpr:aoc/library string2 set value ')'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 1

data modify storage bpr:aoc/library string2 set value ']'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 2

data modify storage bpr:aoc/library string2 set value '}'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 3

data modify storage bpr:aoc/library string2 set value '>'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 4

data modify storage bpr:aoc/library string2 set value '('
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 5

data modify storage bpr:aoc/library string2 set value '['
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 6

data modify storage bpr:aoc/library string2 set value '{'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 7

data modify storage bpr:aoc/library string2 set value '<'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set current bpr_aoc 8



data modify storage bpr:aoc/library string1 set from storage bpr:aoc check_line[-1]
# 5: (   # 6: [   # 7: {   # 8: <

data modify storage bpr:aoc/library string2 set value '('
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set last bpr_aoc 5

data modify storage bpr:aoc/library string2 set value '['
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set last bpr_aoc 6

data modify storage bpr:aoc/library string2 set value '{'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set last bpr_aoc 7

data modify storage bpr:aoc/library string2 set value '<'
function aoc_library:string/equals
execute if score eq bpr_aoc matches 1 run scoreboard players set last bpr_aoc 8



execute if score current bpr_aoc matches 1 if score last bpr_aoc matches 5 run data remove storage bpr:aoc check_line[-1]
execute if score current bpr_aoc matches 2 if score last bpr_aoc matches 6 run data remove storage bpr:aoc check_line[-1]
execute if score current bpr_aoc matches 3 if score last bpr_aoc matches 7 run data remove storage bpr:aoc check_line[-1]
execute if score current bpr_aoc matches 4 if score last bpr_aoc matches 8 run data remove storage bpr:aoc check_line[-1]

execute if score current bpr_aoc matches 1 unless score last bpr_aoc matches 5 run scoreboard players set error bpr_aoc 3
execute if score current bpr_aoc matches 2 unless score last bpr_aoc matches 6 run scoreboard players set error bpr_aoc 57
execute if score current bpr_aoc matches 3 unless score last bpr_aoc matches 7 run scoreboard players set error bpr_aoc 1197
execute if score current bpr_aoc matches 4 unless score last bpr_aoc matches 8 run scoreboard players set error bpr_aoc 25137

execute if score current bpr_aoc matches 5..8 run data modify storage bpr:aoc check_line append from storage bpr:aoc current_line[0]

scoreboard players remove j bpr_aoc 1
data remove storage bpr:aoc current_line[0]
execute unless score error bpr_aoc matches 1.. if score j bpr_aoc matches 1.. if data storage bpr:aoc current_line[-1] run function aoc_2021:logic/day_10/answer_1/loop_characters
