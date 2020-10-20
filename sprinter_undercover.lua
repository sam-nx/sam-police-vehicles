AddCSLuaFile()

local VehicleName = "Sprinter Undercover"

local EMV = {}

EMV.Siren = 1
EMV.Skin = 0
EMV.Color = Color(255,255,255)

EMV.BodyGroups = {
	{ 0, 0 }, -- Body
	{ 1, 0 }, -- Licence
	{ 2, 0 }, -- Centrescreen
	{ 3, 1 }, -- Satnavscreen
	{ 4, 0 }, -- Roofbox
	{ 5, 0 }, -- Trim
	{ 6, 0 }, -- Wheels
	{ 7, 0 }, -- clamped1
	{ 8, 0 }, -- clamped2
	{ 9, 0 }, -- clamped3
	{ 10, 0 }, -- clamped4
	{ 11, 0 }, -- clamped5
	{ 12, 0 }, -- clamped6
}

EMV.Auto = {
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( 52, 55, 130 ),
		Ang = Angle( 0, -90, 0 )
	},
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( 52, -135, 130 ),
		Ang = Angle( 0, -90, 0 )
	},
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( -52, 55, 130 ),
		Ang = Angle( 0, 90, 0 )
	},
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( -52, -135, 130 ),
		Ang = Angle( 0, 90, 0 )
	},
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( -45, -145, 130 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( 45, -145, 130 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( -15, 177, 36 ),
		Ang = Angle( 0, 0, 0 )
	},
	{
		ID = "Whelen Ion Split Blue",
		Scale = 1,
		Pos = Vector( 15, 177, 36 ),
		Ang = Angle( 0, 0, 0 )
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
	Model = "models/lonewolfie/merc_sprinter_boxtruck.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/LWCars/merc_sprinter_swb.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
