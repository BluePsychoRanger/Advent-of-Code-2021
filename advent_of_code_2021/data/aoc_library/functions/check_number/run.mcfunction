execute unless data storage bpr:aoc/library char run tellraw @a [{"text":"[ERROR] ","color":"red"},{"text":"aoc_library:functions/check_number/run (line 3)","color":"aqua"}]

scoreboard players set num bpr_aoc 10
data merge storage bpr:aoc/library {numbers:['0','1','2','3','4','5','6','7','8','9']}

function aoc_library:check_number/loop

data remove storage bpr:aoc/library numbers
data remove storage bpr:aoc/library char
