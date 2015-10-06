M = {}
M.maxLevels = 60
M.maxShips = 4
M.maxAsteroidSpawn = 8
M.levelScore = 0
M.asteroid = 8
M.products = {}
M.settings = {}
M.settings.currentLevel = 1
M.settings.unlockedLevels = 4
M.settings.bestScore = 0
M.settings.soundOn = true
M.settings.musicOn = true
M.settings.levels = {} 
-- levels data members:
--      .stars -- Stars earned per level
--      .score -- Score for the level
-- 		.energyBonus -- Bonus for unused energy
return M