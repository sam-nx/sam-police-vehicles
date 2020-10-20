AddCSLuaFile()

local VehicleName = "Vito Intervention"

local EMV = {}

EMV.Siren = 1
EMV.Skin = 0
EMV.Color = Color(0,0,0)

EMV.BodyGroups = {
	{ 0, 0 }, -- MetroHD
	{ 1, 0 }, -- merc_v_1
	{ 2, 0 }, -- merc_v_2
	{ 3, 0 }, -- merc_v_3
	{ 4, 0 }, -- merc_v_4
	{ 5, 0 }, -- merc_v_5
	{ 6, 0 }, -- merc_v_6
	{ 7, 0 }, -- merc_v_7
	{ 8, 0 }, -- merc_v_8
	{ 9, 1 }, -- Badges
	{ 10, 1 }, -- Dark Rear Windows
	{ 11, 0 }, -- Emergency Lights
	{ 12, 0 }, -- Equipment
	{ 13, 1 }, -- Roof Rails
}

EMV.Auto = {
	{
		ID = "Whelen Ion Blue",
		Phase = "A",
		Scale = 1,
		Pos = Vector( 25, -110, 79 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Blue",
		Phase = "B",
		Scale = 1,
		Pos = Vector( -25, -110, 79 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Blue",
		Phase = "A",
		Scale = 1,
		Pos = Vector( -25, -116, 23 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Blue",
		Phase = "B",
		Scale = 1,
		Pos = Vector( 25, -116, 23 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Blue",
		Phase = "A",
		Scale = 1,
		Pos = Vector( 15, 113, 35 ),
		Ang = Angle( 0, 0, 0 )
	},
	{
		ID = "Whelen Ion Blue",
		Phase = "B",
		Scale = 1,
		Pos = Vector( -15, 113, 35 ),
		Ang = Angle( 0, 0, 0 )
	},
	{
		ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( 0, 64, 57 ),
		Ang = Angle( 0, -90, 0 )
	},
}


EMV.Sequences = {
	Sequences = {
		{ Name = "CODE 1", Stage = "M1", Components = {}, Disconnect = {} },
		{ Name = "CODE 2", Stage = "M2", Components = {}, Disconnect = {} },
		{ Name = "CODE 3", Stage = "M3", Components = {}, Disconnect = {} }
	},
	Traffic = {
		{ Name = "LEFT", Stage = "L", Components = {}, Disconnect = {} },
		{ Name = "DIVERGE", Stage = "D", Components = {}, Disconnect = {} },
		{ Name = "RIGHT", Stage = "R", Components = {}, Disconnect = {} }
	}
}

local V = {
	Name = VehicleName,
	Class = "prop_vehicle_jeep",
	Category = "BAC SAM",
	Author = "Sam Nuax",
	Model = "models/metrohd/merc_v.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/metrohd/merc_v.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
