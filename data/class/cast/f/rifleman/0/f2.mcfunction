#rifleman
summon marker ~ ~ ~ {Tags:["rider","aec","cast","f0","rifleman"]}
$summon snowball ^ ^ ^ {Tags:["ridee","cast","f0","rifleman","projectile"],Motion:$(Motion),Owner:$(UUID),Item:{id:"minecraft:tnt",count:1}}
ride @n[tag=rider] mount @n[tag=ridee]