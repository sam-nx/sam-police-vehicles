AddCSLuaFile()

local VehicleName = "Dodge Charger Police"

local EMV = {}

EMV.Siren = 1
EMV.Skin = 12
EMV.Color = Color(255,255,255)

EMV.BodyGroups = {
	{ 0, 0 }, -- Dodge
	{ 1, 0 }, -- Charger
	{ 2, 0 }, -- 2012
	{ 3, 1 }, -- bumperf
	{ 4, 0 }, -- bumperr
	{ 5, 0 }, -- skirt
	{ 6, 0 }, -- hood
	{ 7, 0 }, -- wing
	{ 8, 0 }, -- wheel_fl
	{ 9, 0 }, -- wheel_rl
	{ 10, 0 }, -- wheel_rr
	{ 11, 0 }, -- wheel_fr
}

EMV.Auto = {
	{
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( 20, -80, 59 ),
        Ang = Angle( 0, 180, 0 ),
        Color1 = "BLUE",
        Phase = "B"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( -33, -117, 46.3 ),
        Ang = Angle( 0, 170, 0 ),
        Color1 = "BLUE",
        Phase = "B"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( 33, -117, 46.3 ),
        Ang = Angle( 0, 190, 0 ),
        Color1 = "BLUE",
        Phase = "A"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( -24, -117, 47 ),
        Ang = Angle( 0, 170, 0 ),
        Color1 = "WHITE",
        Phase = "Aa"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( 24, -117, 47),
        Ang = Angle( 0, 190, 0 ),
        Color1 = "WHITE",
        Phase = "B"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( -24, -117, 47 ),
        Ang = Angle( 0, 170, 0 ),
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( 14, -80, 59 ),
        Ang = Angle( 0, 180, 0 ),
        Color1 = "AMBER",
    },
    
    {
        ID = "Whelen Vertex",
        Scale = 1,
        Pos = Vector( -29, 102, 38 ),
        Ang = Angle( 0, -175, 90 ),
        Color1 = "WHITE",
        Phase = "B"
    },
    {
        ID = "Whelen Vertex",
        Scale = 1,
        Pos = Vector( 29, 102, 38 ),
        Ang = Angle( 0, 175, 90 ),
        Color1 = "WHITE"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( -8, 118.5, 33.7 ),
        Ang = Angle( 0, 12, 0 ),
        Color1 = "BLUE",
        Phase = "B"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( -8, 118.5, 32.2 ),
        Ang = Angle( 0, 12, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( 8, 118.5, 33.7 ),
        Ang = Angle( 0, -12, 0 ),
        Color1 = "BLUE",
        
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( 8, 118.5, 32.2 ),
        Ang = Angle( 0, -12, 0 ),
        Color1 = "BLUE",
        Phase = "B"
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( 46, 33, 56 ),
        Ang = Angle( 0, -20, 0 ),
        Color1 = "BLUE",
        
    },

    {
        ID = "Whelen Ion",
		Scale = 1,
		Pos = Vector( -46, 33, 56 ),
        Ang = Angle( 0, 20, 0 ),
        Color1 = "BLUE",
        Phase = "B"
    },

    {
        ID = "Federal Signal Integrity",
		Scale = 1,
		Pos = Vector( 0, -10, 76 ),
        Ang = Angle( 0, 90, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "TDM Front Interior Lightbar",
		Scale = 1,
		Pos = Vector( 0, 44, 54 ),
        Ang = Angle( 0, 90, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "TDM Rear Interior Lightbar",
		Scale = 1,
		Pos = Vector( 0, -60, 68 ),
        Ang = Angle( 0, -90, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "TDM Pushbar LED",
		Scale = 1,
		Pos = Vector( 0, 123, 15 ),
        Ang = Angle( 0, -90, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( -44, 30, 13 ),
        Ang = Angle( 0, 0, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( -44, 12, 13 ),
        Ang = Angle( 0, 0, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( -44, -6, 13 ),
        Ang = Angle( 0, 0, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( -44, -24, 13 ),
        Ang = Angle( 0, 0, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( -44, -42, 13 ),
        Ang = Angle( 0, 0, 0 ),
        Color1 = "BLUE",
    },


    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( 44, 30, 13 ),
        Ang = Angle( 0, 180, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( 44, 12, 13 ),
        Ang = Angle( 0, 180, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( 44, -6, 13 ),
        Ang = Angle( 0, 180, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( 44, -24, 13 ),
        Ang = Angle( 0, 180, 0 ),
        Color1 = "BLUE",
    },

    {
        ID = "Skirt Lighting Strip",
		Scale = 1,
		Pos = Vector( 44, -42, 13 ),
        Ang = Angle( 0, 180, 0 ),
        Color1 = "BLUE",
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
	Author = "Saaaaam [Civilisation Roleplay]",
	Model = "models/tdmcars/dod_charger12.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/TDMCars/charger2012.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
