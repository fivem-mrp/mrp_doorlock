Config = {}
Config.DoorList = {}
Config.ShowUnlockedText = false
Config.CheckVersion = true

-- Allow players with access to /newdoor to open any door
Config.AdminAccess = true

-- 
table.insert(Config.DoorList, {
	authorizedJobs = { ['city']=0 },
	maxDistance = 2.5,
	lockpick = false,
	doors = {
		{objHash = 114775988, objHeading = 29.130460739136, objCoords = vector3(-581.8347, -194.7585, 38.60488)},
		{objHash = 114775988, objHeading = 210.45248413086, objCoords = vector3(-583.4706, -195.6983, 38.60462)}
 },
	audioRemote = false,
	slides = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- 
table.insert(Config.DoorList, {
	authorizedJobs = { ['city']=0 },
	locked = false,
	lockpick = false,
	doors = {
		{objHash = 2537604, objHeading = 210.30557250977, objCoords = vector3(-546.5067, -203.9601, 38.62827)},
		{objHash = 2537604, objHeading = 29.931468963623, objCoords = vector3(-544.522, -202.8149, 38.62827)}
 },
	slides = false,
	maxDistance = 2.5,
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})