clear @s written_book{encyclopedia:1b}
execute if data entity @s Inventory[] align xyz positioned ~.5 ~ ~.5 run function src4.graves:player/check_area

function src4.graves:aesthetic/die

scoreboard players set @s src4.graves.death 0