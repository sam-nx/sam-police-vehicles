AddCSLuaFile()

local VehicleName = "Mercedes V-Class Intervention"

local EMV = {}

EMV.Siren = 51
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
	{ 9, 0 }, -- Badges
	{ 10, 1 }, -- Dark Rear Windows
	{ 11, 0 }, -- Emergency Lights
	{ 12, 0 }, -- Equipment
	{ 13, 1 }, -- Roof Rails
}

EMV.Auto = {
{
    ID = "Whelen Vertex",
    Scale = 1,
    Pos = Vector( 30, -114.8, 24 ),
    Ang = Angle( 0, 0, 90 ),
    Color1 = "BLUE"
},
{
    ID = "Whelen Vertex",
    Scale = 1,
    Pos = Vector( -30, -114.8, 24 ),
    Ang = Angle( 0, 0, 90 ),
    Color1 = "BLUE",
    Phase = "B"
},
{
    ID = "Whelen Vertex",
    Scale = 1,
    Pos = Vector( 30, 106.8, 35 ),
    Ang = Angle( -5, 140, 80 ),
    Color1 = "BLUE"
},
{
    ID = "Whelen Vertex",
    Scale = 1,
    Pos = Vector( -30, 106.7, 35 ),
    Ang = Angle( 5, 225, 83 ),
    Color1 = "BLUE",
    Phase = "B"
},
{
    ID = "Small Front Interior Trio",
    Scale = 1,
    Pos = Vector( 9.25, -105, 76 ),
    Ang = Angle( 0, 90, 0 ),
    Color1 = "BLUE",
    Color2 = "BLUE"
},
{
    ID = "Small Front Interior Trio",
    Scale = 1,
    Pos = Vector( -9.25, -105, 76 ),
    Ang = Angle( 0, 90, 0 ),
    Color1 = "BLUE",
    Color2 = "BLUE"
},
{
    ID = "Federal Signal Viper Dual",
    Scale = 1,
    Pos = Vector( -20, 35, 76 ),
    Ang = Angle( 0, 90, 0 ),
    Color1 = "BLUE",
    Color2 = "BLUE"
},
{
    ID = "Federal Signal Viper Dual",
    Scale = 1,
    Pos = Vector( 20, 35, 76 ),
    Ang = Angle( 0, 90, 0 ),
    Color1 = "BLUE",
    Color2 = "BLUE",
    Phase = "B"
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
	Category = "",
	Author = "Sam Alvarez (RxServ)",
	Model = "models/metrohd/merc_v.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/metrohd/merc_v.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
