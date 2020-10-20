AddCSLuaFile()

local VehicleName = "Scirocco Undercover"

local EMV = {}

EMV.Siren = 1
EMV.Skin = 2
EMV.Color = Color(46, 49, 49)

EMV.BodyGroups = {
	{ 0, 0 }, -- VW
	{ 1, 0 }, -- Scirocco
	{ 2, 0 }, -- R
	{ 3, 1 }, -- frontbumper
	{ 4, 0 }, -- rearbumper
	{ 5, 0 }, -- skirt
	{ 6, 0 }, -- hood
	{ 7, 0 }, -- wing
	{ 8, 0 }, -- wheel
}

EMV.Auto = {
	{
		ID = "Whelen Ion Trio",
		Scale = 1,
		Pos = Vector( 30, -82, 40 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Trio",
		Scale = 1,
		Pos = Vector( -30, -82, 40 ),
		Ang = Angle( 0, 180, 0 )
	},
	{
		ID = "Whelen Ion Trio",
		Scale = 1,
		Pos = Vector( -10, 94, 31 ),
		Ang = Angle( 0, 0, 0 )
	},
	{
		ID = "Whelen Ion Trio",
		Scale = 1,
		Pos = Vector( 10, 94, 31 ),
		Ang = Angle( 0, 0, 0 )
	},
	{
		ID = "TDM Front Interior Lightbar",
		Scale = 1,
		Pos = Vector( 0, 39, 48 ),
		Ang = Angle( 0, 90, 0 )
	},
	{
		ID = "TDMP Feniex Apollo",
		Scale = 1,
		Pos = Vector( 0, -85, 45 ),
		Ang = Angle( -90, -90, 0 )
	},
	{
		ID = "Whelen Ion Trio",
		Scale = 1,
		Pos = Vector( 0, 7, 61 ),
		Ang = Angle( 0, 180, -90 )
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
	Model = "models/tdmcars/vw_sciroccor.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/TDMCars/sciroccor.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
