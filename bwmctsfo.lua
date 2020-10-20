AddCSLuaFile()

local VehicleName = "BMW x5M POLICE"

local EMV = {}

EMV.Siren = 5
EMV.Skin = 0
EMV.Color = Color(0,0,0)

EMV.BodyGroups = {
	{ 0, 0 }, -- car
	{ 1, 0 }, -- clamped1
	{ 2, 0 }, -- clamped2
	{ 3, 0 }, -- clamped3
}

EMV.Auto = {
	{
		ID = "Federal Signal Viper Blue",
		Scale = 1,
		Pos = Vector( 0, 40, 49 ),
		Ang = Angle( 0, 90, 0 )
	},
	{
		ID = "Whelen Ion Blue",
		Scale = 1,
		Phase = "A",
		Pos = Vector( 25, -115, 21 ),
		Ang = Angle( 0, 10, -180 )
	},
	{
		ID = "Whelen Ion Blue",
		Scale = 1,
		Phase = "B",
		Pos = Vector( -25, -115, 21 ),
		Ang = Angle( 0, -10, -180 )
	},
	{
		ID = "Whelen Ion Blue",
		Scale = 1,
		Phase = "A",
		Pos = Vector( 10, 110, 30 ),
		Ang = Angle( 0, 0, 0 )
	},
	{
		ID = "Whelen Ion Blue",
		Scale = 1,
		Phase = "B",
		Pos = Vector( -10, 110, 30 ),
		Ang = Angle( 0, 0, 0 )
	}
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
	Category = "Civilisation Roleplay Police",
	Author = "Sam Alvarez (RxServ)",
	Model = "models/marcuscars/bmwx5.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/marcuscars/x5m.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
