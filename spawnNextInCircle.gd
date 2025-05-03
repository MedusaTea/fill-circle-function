var totalForFill = 100
var degreeSpread = 90
var wrapConstant = 360 / degreeSpread
var wrapMultiplier = spawned % wrapConstant
var spawnedOffset = (spawned / totalForFill) + (wrapMultiplier * degreeSpread)
