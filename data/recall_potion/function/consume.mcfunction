advancement revoke @s only recall_potion:consume

data modify storage recall_potion:respawn data.x set from entity @s SpawnX
data modify storage recall_potion:respawn data.y set from entity @s SpawnY
data modify storage recall_potion:respawn data.z set from entity @s SpawnZ

function recall_potion:prepare with storage recall_potion:respawn data

data remove storage recall_potion:respawn data