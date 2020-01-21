local archiveCache = {

	internalver = 12,

	archives = {  -- count = 7
		{
			name = "bitmaps.sdz",
			path = [[C:\Users\Th3fi\Desktop\spring-104.0_win32\base\spring\]],
			modified = "1506270599",
			checksum = "0",
			archivedata = {
				description = "Various bitmaps used by spring",
				modtype = 4,
				name = "Spring Bitmaps",
				name_pure = "Spring Bitmaps",
			},
		},
		{
			name = "cursors.sdz",
			path = [[C:\Users\Th3fi\Desktop\spring-104.0_win32\base\]],
			modified = "1506270599",
			checksum = "0",
			archivedata = {
				description = "Cursor pack by Erom",
				modtype = 4,
				name = "Spring Cursors",
				name_pure = "Spring Cursors",
			},
		},
		{
			name = "desert_2.8.sd7",
			path = [[C:\Users\Th3fi\Desktop\spring-104.0_win32\maps\]],
			modified = "1579488775",
			checksum = "0",
			archivedata = {
				author = "IceXuick",
				autoshowmetal = true,
				description = "Desert Map | BAR Certified",
				extractorradius = 100.000000,
				gravity = 120.000000,
				mapfile = "maps/Desert.smf",
				maphardness = 100.000000,
				maxmetal = 2.100000,
				modtype = 3,
				name = "Desert 2.8",
				name_pure = "Desert",
				notdeformable = false,
				shortname = "DS",
				tidalstrength = 30.000000,
				version = "2.8",
				voidground = false,
				voidwater = false,
			},
		},
		{
			name = "emptymod (1).sdz",
			path = [[C:\Users\Th3fi\Desktop\spring-104.0_win32\games\]],
			modified = "1579532639",
			checksum = "0",
			archivedata = {
				description = "Mod with the bare minimum to run. Based on FLOZi's MDK",
				game = "Empty Example Mod",
				modtype = 1,
				name = "Empty Mod",
				name_pure = "Empty Mod",
				shortgame = "Empty",
				shortname = "Empty",
				url = "http://www.somewebsite.com/",
				depend = {
					"cursors.sdz",
					"springcontent.sdz",
				},
			},
		},
		{
			name = "Grts_desertValley_012.sd7",
			path = [[C:\Users\Th3fi\Desktop\spring-104.0_win32\maps\]],
			modified = "1559172371",
			checksum = "0",
			archivedata = {
				mapfile = "maps/Grts_DesertValley_012.smf",
				modtype = 3,
				name = "Grts_DesertValley_012",
				name_pure = "Grts_DesertValley_012",
			},
		},
		{
			name = "maphelper.sdz",
			path = [[C:\Users\Th3fi\Desktop\spring-104.0_win32\base\]],
			modified = "1506270598",
			checksum = "0",
			archivedata = {
				description = "Maps can use this archive for its lua tdf parser",
				modtype = 4,
				name = "Map Helper v1",
				name_pure = "Map Helper v1",
			},
		},
		{
			name = "springcontent.sdz",
			path = [[C:\Users\Th3fi\Desktop\spring-104.0_win32\base\]],
			modified = "1506270599",
			checksum = "0",
			archivedata = {
				description = "Mods can depend on this archive to get all the spring content",
				modtype = 4,
				name = "Spring content v1",
				name_pure = "Spring content v1",
				depend = {
					"Spring Bitmaps",
				},
			},
		},
	},

	brokenArchives = {  -- count = 0
	},
}

return archiveCache
